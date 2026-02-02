.class public final LX/0IaB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IaA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0IaA;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, LX/0IaA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sput-object v1, LX/0IaA;->LJI:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-nez v0, :cond_1

    new-instance v0, LX/0IaA;

    invoke-direct {v0}, LX/0IaA;-><init>()V

    sput-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IaA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    :goto_0
    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IaA;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N5A;

    :goto_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v3, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;->LL:J

    :goto_3
    const-string v0, "story_bullet_delay"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v4, :cond_5

    iget v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_4
    const-string v0, "story_viewer_list_status_code"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_viewer_list_inconsist_with_bullet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_3
.end method
