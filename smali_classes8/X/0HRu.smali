.class public final LX/0HRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/control/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/control/h;)V
    .locals 0

    iput-object p1, p0, LX/0HRu;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIS;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 2

    iget-object v1, p1, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->MANUAL_SET:LX/0lfr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0HRu;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    :cond_0
    return-void
.end method
