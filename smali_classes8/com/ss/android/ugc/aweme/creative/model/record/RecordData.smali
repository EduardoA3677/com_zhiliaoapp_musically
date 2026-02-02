.class public final Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applyEffectId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public applyEffectResId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cameraIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cameraIds"
    .end annotation
.end field

.field public cameraLensInfo:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cameraPosition:I
    .annotation runtime LX/0B9U;
        value = "cameraPosition"
    .end annotation
.end field

.field public containBackgroundVideo:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public currentZoomValue:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public encodedAudioOutputFile:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterShootPageTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fromItemId"
    .end annotation
.end field

.field public fromPropId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fromPropId"
    .end annotation
.end field

.field public hardEncode:I
    .annotation runtime LX/0B9U;
        value = "hardEncode"
    .end annotation
.end field

.field public isChildEffect:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "is_child_effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isEditorProToRecord:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isEditorProToRecordRetake:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isLongVideoRecordingMode:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public maxDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public origin:I
    .annotation runtime LX/0B9U;
        value = "origin"
    .end annotation
.end field

.field public recordMode:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public recordTypeList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "recordTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceId:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "resourceId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shootMode:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shootedShootMode:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public tabKey:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "tabKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoSegmentsDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoSegmentsDesc"
    .end annotation
.end field

.field public videoSpeed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoSpeed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FOc;

    invoke-direct {v0}, LX/0FOc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v6, 0x0

    const-wide/16 v10, 0x3a98

    const/4 v12, 0x0

    const/16 v20, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move-object v9, v3

    move v13, v6

    move v14, v6

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "JFIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->fromItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->fromPropId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSpeed:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraIds:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSegmentsDesc:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->origin:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->hardEncode:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraPosition:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->encodedAudioOutputFile:Ljava/lang/String;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->maxDuration:J

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->currentZoomValue:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isLongVideoRecordingMode:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordMode:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootedShootMode:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraLensInfo:Ljava/util/ArrayList;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->containBackgroundVideo:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectId:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectResId:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->fromItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->fromPropId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSpeed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSegmentsDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->origin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->hardEncode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->encodedAudioOutputFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->maxDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->currentZoomValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isLongVideoRecordingMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootedShootMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraLensInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->containBackgroundVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->applyEffectResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
