.class public final LX/0IfS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ik9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    check-cast v6, LX/0u9m;

    invoke-virtual {v6}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v5, "@LinkRelation"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "not showPrivacyNotice, not login!"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v2, 0x1

    const-string v0, "link_privacy_guide_dialog_enable"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v6}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/0Ik9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "not showPrivacyNotice, has shown!"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return v2

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "not showPrivacyNotice, experiment not enable!"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
