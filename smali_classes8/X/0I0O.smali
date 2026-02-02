.class public final synthetic LX/0I0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0I0P;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FBT;


# direct methods
.method public synthetic constructor <init>(LX/0I0P;FZLX/0FBT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I0O;->LL:LX/0I0P;

    iput p2, p0, LX/0I0O;->LLILIL:F

    iput-boolean p3, p0, LX/0I0O;->LLILL:Z

    iput-object p4, p0, LX/0I0O;->LLILLIZIL:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0I0O;->LL:LX/0I0P;

    iget v4, p0, LX/0I0O;->LLILIL:F

    iget-boolean v3, p0, LX/0I0O;->LLILL:Z

    iget-object v2, p0, LX/0I0O;->LLILLIZIL:LX/0FBT;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CommonCameraLogicComponent@aa1e.detectLuma$1$onSuccess$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0I0P;->LIZJ:LX/14lO;

    invoke-virtual {v0}, LX/14lO;->qa()V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, LX/0Hwq;

    invoke-direct {v0}, LX/0Hwq;-><init>()V

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
