.class public final LX/0HTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0HTx;


# direct methods
.method public constructor <init>(LX/0HTx;)V
    .locals 0

    iput-object p1, p0, LX/0HTy;->LL:LX/0HTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/0HTy;->LL:LX/0HTx;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0HTy;->LL:LX/0HTx;

    iget-object v0, v0, LX/0HTx;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mMG;

    if-eqz v1, :cond_1

    const-string v0, "system_back_button"

    invoke-interface {v1, v0}, LX/0mMG;->Nk0(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v0
.end method
