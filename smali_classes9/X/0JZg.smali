.class public final LX/0JZg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "aimoji"

    goto :goto_0

    :cond_1
    const-string v3, "tenor"

    goto :goto_0

    :cond_2
    const-string v3, "giphy"

    goto :goto_0

    :cond_3
    const-string v3, "ai_sticker"

    :goto_0
    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:src"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getTypingRecommendationStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getStickerIdLong()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "0"

    :cond_5
    const-string v0, "a:int_sticker_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "aimoji"

    return-object v0

    :cond_1
    const-string v0, "ai_sticker"

    return-object v0

    :cond_2
    const-string v0, "tenor"

    return-object v0

    :cond_3
    const-string v0, "giphy"

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getStickerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getNormalImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getNormalImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getNormalImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getNormalImage()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)V

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0
.end method
