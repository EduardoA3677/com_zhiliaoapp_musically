.class public final LX/0JgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/0JgF;->LL:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0JgF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0JgF;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0JgF;->LL:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    :goto_0
    iget-object v1, v12, LX/0JgF;->LL:Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    const-string v0, "from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    :goto_1
    iget-object v0, v12, LX/0JgF;->LL:Lorg/json/JSONObject;

    const-string v3, "err_msg"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v0, -0x1

    if-ne v14, v0, :cond_c

    const/16 v16, 0x1

    :goto_3
    iget-object v0, v12, LX/0JgF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0JgJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v11, "FeedFiledMobForServerUtil"

    const-string v10, "common_feed"

    const-string v9, "aweme_type"

    const-string v8, "log_id"

    const-string v7, "aid"

    const-string v6, "is_ad"

    const-string v5, "cache"

    const-string v4, "enter_from"

    if-eqz v0, :cond_0

    iget-object v15, v12, LX/0JgF;->LLILL:Ljava/lang/String;

    iget-object v13, v12, LX/0JgF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTt;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v15, v17, 0x1

    const-string v0, "is_success"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "image_cdn_hit"

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_image_download_status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v11, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_download_status"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v13, v12, LX/0JgF;->LLILL:Ljava/lang/String;

    if-eqz v17, :cond_a

    iget-object v0, v12, LX/0JgF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0JgJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :goto_5
    iget-object v2, v12, LX/0JgF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTt;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_6
    const-string v0, "status"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v11, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x2

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v16, :cond_8

    const/4 v3, 0x5

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedFiledMobForServerUtil@c896.getAvatarImageLoadListener$1$onImageSensibleLoaded$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0JgF;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
