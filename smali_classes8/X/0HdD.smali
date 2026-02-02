.class public final LX/0HdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HdO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/speed/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/speed/c;)V
    .locals 0

    iput-object p1, p0, LX/0HdD;->LIZ:Lcom/ss/android/ugc/gamora/recorder/speed/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0HdD;->LIZ:Lcom/ss/android/ugc/gamora/recorder/speed/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/speed/c;->U5(Z)V

    return-void
.end method

.method public final LIZIZ(Lz6k/p;)V
    .locals 1

    iget-object v0, p0, LX/0HdD;->LIZ:Lcom/ss/android/ugc/gamora/recorder/speed/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/speed/c;->kj(Lz6k/p;)V

    iget-object v0, p0, LX/0HdD;->LIZ:Lcom/ss/android/ugc/gamora/recorder/speed/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/speed/c;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Hdn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lz6k/p;)V

    return-void
.end method
