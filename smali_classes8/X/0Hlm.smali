.class public final LX/0Hlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hln;


# direct methods
.method public constructor <init>(LX/0Hln;)V
    .locals 0

    iput-object p1, p0, LX/0Hlm;->LIZ:LX/0Hln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 5

    sget-boolean v0, LX/0HkV;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hlm;->LIZ:LX/0Hln;

    iget-object v0, v0, LX/0Hln;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hlm;->LIZ:LX/0Hln;

    invoke-virtual {v0}, LX/0Hln;->LIZIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aO0()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Hlm;->LIZ:LX/0Hln;

    invoke-virtual {v0}, LX/0Hln;->LIZIZ()LX/0HYk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0Hot;->vk2(Z)V

    iget-object v0, p0, LX/0Hlm;->LIZ:LX/0Hln;

    invoke-virtual {v0}, LX/0Hln;->LIZIZ()LX/0HYk;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "shoot_icon"

    invoke-interface {v2, v3, v1, v0}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 3

    iget-boolean v0, p1, LX/0Hlz;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hlm;->LIZ:LX/0Hln;

    invoke-virtual {v0}, LX/0Hln;->LIZ()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1257a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method
