.class public interface abstract Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CustomStickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cutoutSticker(Lcom/bytedance/retrofit2/mime/TypedFile;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/media/api/pic/iss"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cutoutStickerSuspend(Lcom/bytedance/retrofit2/mime/TypedFile;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/media/api/pic/iss"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
