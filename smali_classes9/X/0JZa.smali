.class public final LX/0JZa;
.super LX/0JZY;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 0

    invoke-direct {p0}, LX/0JZY;-><init>()V

    iput-object p1, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0JZa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0JZa;

    iget-object v1, p1, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/0JZY;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
