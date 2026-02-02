.class public final Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Gho;


# instance fields
.field public _transformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public auditFrames:Ljava/util/List;
    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

.field public canvasType:I

.field public cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

.field public externalTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

.field public imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

.field public newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

.field public nleClip:Ljava/lang/Object;

.field public originVideoAIGCLabelType:I

.field public sourceInfo:Ljava/util/List;
    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gho;

    invoke-direct {v0}, LX/0Gho;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->Companion:LX/0Gho;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;I",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    iput p6, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-object v3, v13

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->DEFAULT_BACKGROUND:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v13

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v13

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v13

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v13

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v12, v13

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;I",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getAuditFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    return-object v0
.end method

.method public final getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    return-object v0
.end method

.method public final getCanvasType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    return v0
.end method

.method public final getClipTransform(I)Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getClipIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    :cond_2
    return-object v3
.end method

.method public final getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-object v0
.end method

.method public final getExternalTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    return-object v0
.end method

.method public final getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    return-object v0
.end method

.method public final getNewGreenScreenEffectModel()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    return-object v0
.end method

.method public final getNleClip()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOriginVideoAIGCLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    return v0
.end method

.method public final getSourceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getTransformList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final setAuditFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    return-void
.end method

.method public final setCanvasType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    return-void
.end method

.method public final setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-void
.end method

.method public final setExternalTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    return-void
.end method

.method public final setImageVideoSharedModel(Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    return-void
.end method

.method public final setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    return-void
.end method

.method public final setNleClip(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    return-void
.end method

.method public final setOriginVideoAIGCLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    return-void
.end method

.method public final setSourceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CanvasVideoData(sourceInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->sourceInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auditFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->auditFrames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->background:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->extra:Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->canvasType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalTracks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->externalTracks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originVideoAIGCLabelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->originVideoAIGCLabelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nleClip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->nleClip:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newGreenScreenEffectModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageVideoSharedModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->imageVideoSharedModel:Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTransform(ILcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->_transformList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
