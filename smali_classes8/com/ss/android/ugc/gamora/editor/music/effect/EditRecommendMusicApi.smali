.class public interface abstract Lcom/ss/android/ugc/gamora/editor/music/effect/EditRecommendMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicDetail(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/SimpleMusic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "resource_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "shoot_way"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "info_sticker_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "flash_mob_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_text"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creation_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "video_duration"
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONObject;
        .annotation runtime LX/0yrE;
            value = "recommend_extra"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/music/recommend/effect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;",
            ">;"
        }
    .end annotation
.end method
