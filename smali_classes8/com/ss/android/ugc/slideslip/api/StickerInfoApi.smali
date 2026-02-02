.class public interface abstract Lcom/ss/android/ugc/slideslip/api/StickerInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStickerDetail(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/sticker/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
