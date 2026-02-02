.class public LX/0JZY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

.field public LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0JZY;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0JZY;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 4

    iget-object v0, p0, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0JZY;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/0JZY;

    iget v0, p1, LX/0JZY;->LIZ:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, p1, LX/0JZY;->LIZ:I

    iget v0, p0, LX/0JZY;->LIZ:I

    if-ne v1, v0, :cond_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p1, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
