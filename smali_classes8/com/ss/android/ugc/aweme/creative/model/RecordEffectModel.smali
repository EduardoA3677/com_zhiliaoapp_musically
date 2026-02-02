.class public final Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoApplyEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public autoShowStickerPanel:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public containDiyPropVideo:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public designerIdList:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;
    .annotation runtime LX/0B9U;
        value = "effect_info"
    .end annotation
.end field

.field public final effectMessageModel:Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;
    .annotation runtime LX/0B9U;
        value = "effect_message_model"
    .end annotation
.end field

.field public effectReuseFlowStickerIds:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterMethodFromEffect:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public firstStickerMusicIdsJson:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public gameScore:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public gradeKey:Ljava/util/ArrayList;
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

.field public greenScreenMaterialList:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public hasAutoApplyEffect:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isAutoApplied:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isStoryRecording:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicConstrictionOnRecordDurationRemovedByGameEffect:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalStickerCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickerChallenges:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public transient stickerFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickerID:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
    .annotation runtime LX/0B9U;
        value = "sticker_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hu9;

    invoke-direct {v0}, LX/0Hu9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v20, 0x7ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-object v8, v1

    move v9, v6

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v14, v6

    move v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/StickerInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerChallenges:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterFrom:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->isStoryRecording:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->gameScore:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->designerIdList:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->originalStickerCount:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->containDiyPropVideo:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->greenScreenMaterialList:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectMessageModel:Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->musicConstrictionOnRecordDurationRemovedByGameEffect:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->gradeKey:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v0, p20

    move-object/from16 v2, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-string p13, ""

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    new-instance p16, Ljava/util/ArrayList;

    invoke-direct/range {p16 .. p16}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;-><init>(Ljava/util/List;)V

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 p19, 0x0

    :cond_12
    move-object/from16 p18, v2

    invoke-direct/range {p0 .. p19}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerChallenges:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->isStoryRecording:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->gameScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->designerIdList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->originalStickerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->containDiyPropVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->greenScreenMaterialList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectMessageModel:Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->musicConstrictionOnRecordDurationRemovedByGameEffect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2
.end method
