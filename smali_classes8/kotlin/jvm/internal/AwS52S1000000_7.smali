.class public Lkotlin/jvm/internal/AwS52S1000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->$t:I

    move-object v1, p0

    const-string v0, "preDownloadMusicForPhotoImport"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZJ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;->setContentUri(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0XNF;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0XNF;->LIZ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0XNF;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0XNF;->LIZ:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0XNF;->LJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x9

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x9

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x11

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$16(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "new_avatar_uri"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "direct_post"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0GiM;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GiP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GiP;-><init>(I)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, LX/0GiM;->LIZ:LX/0GiP;

    new-instance v2, LX/0GiO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-direct {v2, v0, v1, v1}, LX/0GiO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/0GiM;->LIZIZ:LX/0GiO;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getRecordFilterModel()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;->filterId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getRecordFilterModel()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;->filterId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0HxZ;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S1000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$17(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$16(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$15(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$14(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$13(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$12(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$11(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$10(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$9(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$8(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$7(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$6(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$5(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$4(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$3(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$2(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$1(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S1000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S1000000_7;->invoke$0(Lkotlin/jvm/internal/AwS52S1000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
