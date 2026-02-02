.class public final Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiMatting:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_aimatting_cnt"
    .end annotation
.end field

.field public cFilterAndAjustCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_cfilter_adjust_cnt"
    .end annotation
.end field

.field public curvespeedCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_curve_sp_cnt"
    .end annotation
.end field

.field public dispatchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ori_template_dispatch_from"
    .end annotation
.end field

.field public effect:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_effect_cnt"
    .end annotation
.end field

.field public gAdjustAndFilterCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_gfilter_adjust_cnt"
    .end annotation
.end field

.field public innerPicCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_inner_pic_cnt"
    .end annotation
.end field

.field public innerVideoCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_inner_video_cnt"
    .end annotation
.end field

.field public kFCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_kf_cnt"
    .end annotation
.end field

.field public magic:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_magic_cnt"
    .end annotation
.end field

.field public magicV2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_magic_v2_cnt"
    .end annotation
.end field

.field public musicCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_music_cnt"
    .end annotation
.end field

.field public mutableCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_mutable_slot_cnt"
    .end annotation
.end field

.field public pipCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_pip_cnt"
    .end annotation
.end field

.field public sameAssetGroupCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_same_asset_cnt"
    .end annotation
.end field

.field public speedCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_sp_cnt"
    .end annotation
.end field

.field public templateID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ori_template_id"
    .end annotation
.end field

.field public templateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_type"
    .end annotation
.end field

.field public templateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ori_template_url"
    .end annotation
.end field

.field public templateZipSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "template_zip_size"
    .end annotation
.end field

.field public textStickerCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_txt_sticker_cnt"
    .end annotation
.end field

.field public trackCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_track_cnt"
    .end annotation
.end field

.field public transCnt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ori_template_trans_cnt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ga3;

    invoke-direct {v0}, LX/0Ga3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->dispatchType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->pipCnt:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->textStickerCnt:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->cFilterAndAjustCnt:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->gAdjustAndFilterCnt:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->musicCnt:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->effect:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->magic:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->magicV2:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->aiMatting:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->kFCnt:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->speedCnt:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->curvespeedCnt:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->transCnt:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->trackCnt:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->mutableCnt:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->innerPicCnt:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->innerVideoCnt:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->sameAssetGroupCnt:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateZipSize:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->dispatchType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->pipCnt:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->textStickerCnt:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->cFilterAndAjustCnt:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->gAdjustAndFilterCnt:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->musicCnt:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->effect:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->magic:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->magicV2:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->aiMatting:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->kFCnt:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->speedCnt:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->curvespeedCnt:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->transCnt:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->trackCnt:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->mutableCnt:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->innerPicCnt:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->innerVideoCnt:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->sameAssetGroupCnt:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateZipSize:Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
