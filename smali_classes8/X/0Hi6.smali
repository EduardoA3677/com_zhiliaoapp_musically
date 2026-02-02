.class public final LX/0Hi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    const-class v0, LX/0sUT;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_1
    return-object v0
.end method
