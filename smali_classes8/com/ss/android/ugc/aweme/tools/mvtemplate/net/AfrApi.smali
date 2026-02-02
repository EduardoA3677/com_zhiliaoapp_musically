.class public interface abstract Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "algorithms"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "algorithm_type"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/k;
        .annotation runtime LX/0ys1;
            value = "conf"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/media/api/pic/afr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            "Lcom/google/gson/k;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/ImageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoInfo(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "algorithm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "key"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "algorithm_type"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/k;
        .annotation runtime LX/0ys1;
            value = "conf"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/media/api/pic/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            "Lcom/google/gson/k;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoResponse;",
            ">;"
        }
    .end annotation
.end method
