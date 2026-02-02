.class public final Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Ggg;


# instance fields
.field public canvasStyle:I
    .annotation runtime LX/0B9U;
        value = "forwardStoryCanvasStyle"
    .end annotation
.end field

.field public final forwardAwemeType:I
    .annotation runtime LX/0B9U;
        value = "forwardAwemeType"
    .end annotation
.end field

.field public final forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;
    .annotation runtime LX/0B9U;
        value = "forwardComment"
    .end annotation
.end field

.field public final forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;
    .annotation runtime LX/0B9U;
        value = "forwardMusic"
    .end annotation
.end field

.field public final forwardType:I
    .annotation runtime LX/0B9U;
        value = "forwardType"
    .end annotation
.end field

.field public isClipped:Z
    .annotation runtime LX/0B9U;
        value = "isClipped"
    .end annotation
.end field

.field public final isOwnVideo:Z
    .annotation runtime LX/0B9U;
        value = "isOwnVideo"
    .end annotation
.end field

.field public final mediaMeta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public final openStoryType:I
    .annotation runtime LX/0B9U;
        value = "openStoryType"
    .end annotation
.end field

.field public shareToStoryMediaType:I
    .annotation runtime LX/0B9U;
        value = "shareToStoryMediaType"
    .end annotation
.end field

.field public final targetVolumeLoud:F
    .annotation runtime LX/0B9U;
        value = "targetVolumeLoud"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;
    .annotation runtime LX/0B9U;
        value = "forwardVideo"
    .end annotation
.end field

.field public final videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
    .annotation runtime LX/0B9U;
        value = "video_share_backwards_mention"
    .end annotation
.end field

.field public final videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;
    .annotation runtime LX/0B9U;
        value = "video_share_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ggg;

    invoke-direct {v0}, LX/0Ggg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->Companion:LX/0Ggg;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v9, -0x3ec00000    # -12.0f

    const/16 v12, 0x8

    const/4 v14, 0x1

    move-object v0, p0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    iput p9, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    iput p12, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    iput p14, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getCanvasStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    return v0
.end method

.method public final getForwardAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    return v0
.end method

.method public final getForwardComment()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    return-object v0
.end method

.method public final getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    return-object v0
.end method

.method public final getForwardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    return v0
.end method

.method public final getMediaMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenStoryType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    return v0
.end method

.method public final getShareToStoryMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    return v0
.end method

.method public final getTargetVolumeLoud()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    return v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    return-object v0
.end method

.method public final getVideoShareBackwardsMention()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    return-object v0
.end method

.method public final getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isClipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    return v0
.end method

.method public final isOwnVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    return v0
.end method

.method public final setCanvasStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    return-void
.end method

.method public final setClipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    return-void
.end method

.method public final setShareToStoryMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ForwardCanvasExtra(forwardType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openStoryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->openStoryType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->mediaMeta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardAwemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardAwemeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOwnVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoShareInfoStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareInfoStruct:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoShareBackwardsMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->videoShareBackwardsMention:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardMusic:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetVolumeLoud="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->targetVolumeLoud:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->video:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->forwardComment:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->canvasStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isClipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareToStoryMediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->shareToStoryMediaType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
