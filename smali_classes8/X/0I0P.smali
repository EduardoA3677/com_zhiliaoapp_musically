.class public final LX/0I0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qs;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0FBT;

.field public final synthetic LIZJ:LX/14lO;


# direct methods
.method public constructor <init>(LX/14lO;ZLX/0FBT;)V
    .locals 0

    iput-object p1, p0, LX/0I0P;->LIZJ:LX/14lO;

    iput-boolean p2, p0, LX/0I0P;->LIZ:Z

    iput-object p3, p0, LX/0I0P;->LIZIZ:LX/0FBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraLogicComponent detectLuma onInfo: msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onSuccess(IFI)V
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraLogicComponent detectLuma onSuccess: result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " flag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0I0P;->LIZJ:LX/14lO;

    iget-object v3, v0, LX/14lO;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-boolean v2, p0, LX/0I0P;->LIZ:Z

    iget-object v1, p0, LX/0I0P;->LIZIZ:LX/0FBT;

    new-instance v0, LX/0I0O;

    invoke-direct {v0, p0, p2, v2, v1}, LX/0I0O;-><init>(LX/0I0P;FZLX/0FBT;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
