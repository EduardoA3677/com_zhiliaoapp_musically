.class public final Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:LX/0Ges;


# instance fields
.field public final chooseRequestCode:I

.field public final chooseScene:I

.field public final dmChatType:I

.field public final enableMultiVideo:Z

.field public final extraBundle:Landroid/os/Bundle;

.field public final hintText:Ljava/lang/String;

.field public final isFromGroupShot:Z

.field public final maxPhotoCount:I

.field public final maxSelectableVideoDuration:I

.field public final maxVideoCount:I

.field public final minDuration:J

.field public final minPhotoCount:I

.field public final minSelectableVideoDuration:I

.field public final minVideoCount:I

.field public final requestCode:I

.field public final sessionId:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final shouldDisplayTnsNotice:Z

.field public final supportFlag:I

.field public final tnsNoticeRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ges;

    invoke-direct {v0}, LX/0Ges;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->CREATOR:LX/0Ges;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIZIJIIIIIIZIILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;I)V
    .locals 15

    move/from16 v13, p10

    move/from16 v14, p9

    move/from16 v5, p22

    move-object/from16 v0, p20

    move-object/from16 v7, p18

    move/from16 v9, p15

    move/from16 v10, p14

    move/from16 v11, p13

    move-object/from16 v8, p17

    move/from16 v12, p12

    and-int/lit16 v1, v5, 0x80

    const/16 v6, 0xc

    if-eqz v1, :cond_0

    const/16 v14, 0xc

    :cond_0
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    :cond_1
    and-int/lit16 v1, v5, 0x200

    if-nez v1, :cond_2

    move/from16 v6, p11

    :cond_2
    and-int/lit16 v1, v5, 0x400

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/4 v12, -0x1

    :cond_3
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_4

    const/4 v11, -0x1

    :cond_4
    and-int/lit16 v1, v5, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v1, v5, 0x4000

    if-nez v1, :cond_7

    move/from16 v3, p16

    :cond_7
    const v4, 0x8000

    and-int/2addr v4, v5

    const-string v1, ""

    if-eqz v4, :cond_8

    move-object v8, v1

    :cond_8
    const/high16 v4, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    move-object v7, v1

    :cond_9
    const/high16 v4, 0x20000

    and-int/2addr v4, v5

    if-nez v4, :cond_a

    move/from16 v2, p19

    :cond_a
    const/high16 v4, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    const/high16 v4, 0x80000

    and-int/2addr v5, v4

    if-nez v5, :cond_c

    move-object/from16 v1, p21

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    move/from16 v4, p2

    iput v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    move/from16 v4, p3

    iput v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    move/from16 v4, p4

    iput-boolean v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    move/from16 v4, p5

    iput v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    move/from16 v4, p8

    iput v4, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    iput v14, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    iput v13, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    iput v6, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    iput v12, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    iput v11, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    iput-boolean v10, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    iput v9, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    iput v3, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    iput-object v8, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    iput-object v7, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;

    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocalMediaArgument(chooseRequestCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMultiVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chooseScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minPhotoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPhotoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSelectableVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayTnsNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tnsNoticeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dmChatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromGroupShot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraBundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
