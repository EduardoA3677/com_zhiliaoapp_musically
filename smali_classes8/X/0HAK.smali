.class public final LX/0HAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;J)V
    .locals 0

    iput-object p1, p0, LX/0HAK;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0HAK;->LIZIZ:I

    iput-wide p3, p0, LX/0HAK;->LIZJ:J

    iput-object p5, p0, LX/0HAK;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-wide p6, p0, LX/0HAK;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 24

    const-string v10, "AIChooseMusicManager@73c4.getAIPanelMusicList$1$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;-><init>()V

    iget v4, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->fromRecommend:Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->smartExtendMusicDataList:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v6, v5, v4, v7}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getCursor()I

    move-result v4

    iput v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->isHasMore()Z

    move-result v4

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    invoke-static {}, LX/0Aaa;->LIZ()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v4, v0, LX/0HAK;->LIZJ:J

    sub-long/2addr v11, v4

    iget-object v4, v0, LX/0HAK;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v4, LX/0HAi;->LIZ:LX/0HAi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, LX/0HAi;->LJIILL:Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LX/0HAi;->LJIIZILJ:Lkotlin/Pair;

    sget-object v3, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v4, v0, LX/0HAK;->LIZ:Ljava/lang/String;

    iget v3, v0, LX/0HAK;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/0HAK;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    const/16 v20, 0x0

    iget-wide v0, v0, LX/0HAK;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x300

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v21, v15

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v23}, LX/0HAm;->LIZLLL(JLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;I)V

    :goto_0
    move-object v3, v2

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v4, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v4, v0, LX/0HAK;->LIZJ:J

    sub-long/2addr v8, v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "time_cost_ms"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const-string v0, "photo_to_video_assets_count"

    invoke-virtual {v5, v3, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const-string v0, "music_type"

    invoke-virtual {v5, v6, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ies_ai_recommend_request_monitor"

    invoke-static {v0, v7, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    const/4 v13, 0x0

    iget-object v14, v0, LX/0HAK;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0HAK;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v0, LX/0HAK;->LIZJ:J

    sub-long v16, v16, v1

    iget-object v2, v0, LX/0HAK;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iget-wide v0, v0, LX/0HAK;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x380

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v13

    invoke-static/range {v11 .. v22}, LX/0HAm;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;ZLjava/lang/Long;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0HAS;->LIZJ(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_6
    move-object v12, v3

    goto :goto_3

    :cond_7
    move-object v11, v3

    goto :goto_2
.end method
