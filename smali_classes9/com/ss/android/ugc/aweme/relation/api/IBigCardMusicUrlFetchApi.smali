.class public interface abstract Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBigCardMusicUrl(I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/config/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBigCardMusicUrl(ILjava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "clip_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/config/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;",
            ">;"
        }
    .end annotation
.end method
