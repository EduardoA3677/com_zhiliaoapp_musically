.class public final LX/0HKT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Z)V
    .locals 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "category_name"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerTopicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "topic_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "session_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerDebugInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "debuginfo"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "shoot_enter_from"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerTopicType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "topic_type"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerSearchTopicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "search_topic_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
