.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final cancel:LX/0GFb;

.field public final compressBitmapEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

.field public final cutoutError:LX/0Gy7;

.field public final finishCutoutSticker:LX/0GFb;

.field public final mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final selectImage:LX/0GFb;

.field public final startCutoutSticker:LX/0GFb;

.field public final useSticker:LX/0GFb;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;-><init>(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)V

    return-void
.end method

.method public constructor <init>(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/0Gy7;",
            "LX/0GFb;",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    return-void
.end method


# virtual methods
.method public final copy(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/0Gy7;",
            "LX/0GFb;",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;-><init>(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCancel()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    return-object v0
.end method

.method public final getCompressBitmapEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    return-object v0
.end method

.method public final getCutoutData()Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    return-object v0
.end method

.method public final getCutoutError()LX/0Gy7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    return-object v0
.end method

.method public final getFinishCutoutSticker()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    return-object v0
.end method

.method public final getMediaModel()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-object v0
.end method

.method public final getSelectImage()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    return-object v0
.end method

.method public final getStartCutoutSticker()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    return-object v0
.end method

.method public final getUseSticker()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPreviewStickerState(selectImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startCutoutSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishCutoutSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutoutError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compressBitmapEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->compressBitmapEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
