.class public final LX/0HgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/progress/f;)V
    .locals 0

    iput-object p1, p0, LX/0HgQ;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0HgQ;->LIZ:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLLL:LX/13mX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13mX;->setCircleRadius(F)V

    :cond_0
    return-void
.end method
