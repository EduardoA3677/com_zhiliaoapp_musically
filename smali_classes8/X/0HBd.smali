.class public final LX/0HBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HBd;->LL:LX/0t7j;

    return-void
.end method

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 32

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_choose_media_data"

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v1}, LX/0GJw;->LIZ()V

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v2, "key_custom_effect_sticker"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "shoot_way"

    invoke-static {v4, v2}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, ""

    if-nez v14, :cond_2

    move-object/from16 v14, v17

    :cond_2
    const-string v2, "content_source"

    invoke-static {v4, v2}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object/from16 v15, v17

    :cond_3
    const-string v2, "content_type"

    invoke-static {v4, v2}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v17

    :cond_4
    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v3

    const/4 v7, 0x1

    move/from16 v11, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_9

    const-string v3, "key_ame_exist_video_sticker_count"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    const-string v6, "video"

    const/16 v5, 0xbfb

    if-lt v4, v3, :cond_5

    sget-object v9, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v8, v2, LX/0HBd;->LL:LX/0t7j;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x7f1202c3

    invoke-static {v1, v3}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v9, v8, v5, v4}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v1

    check-cast v1, LX/0oBx;

    invoke-virtual {v1}, LX/0oBx;->show()V

    invoke-virtual {v2, v6, v0}, LX/0HBd;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    int-to-long v3, v3

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-gez v3, :cond_6

    sget-object v9, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v8, v2, LX/0HBd;->LL:LX/0t7j;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x7f1202c2

    invoke-static {v1, v3}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v9, v8, v5, v4}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v1

    check-cast v1, LX/0oBx;

    invoke-virtual {v1}, LX/0oBx;->show()V

    invoke-virtual {v2, v6, v0}, LX/0HBd;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-lez v3, :cond_7

    sget-object v7, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v4, v2, LX/0HBd;->LL:LX/0t7j;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f1202c1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v7, v4, v5, v3}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v1

    check-cast v1, LX/0oBx;

    invoke-virtual {v1}, LX/0oBx;->show()V

    invoke-virtual {v2, v6, v0}, LX/0HBd;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v2, v6, v7}, LX/0HBd;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v17, v1

    :cond_8
    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutInput;

    move-object/from16 v20, v27

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v1, v2, LX/0HBd;->LL:LX/0t7j;

    const-string v0, "//ame/video_cutout"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "ame_cutout_input_key"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0HBc;

    invoke-direct {v0, v11, v10, v2}, LX/0HBc;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HBd;)V

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_9
    const-string v3, "photo"

    invoke-virtual {v2, v3, v7}, LX/0HBd;->LIZLLL(Ljava/lang/String;Z)V

    iget v4, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v3

    iget-object v2, v2, LX/0HBd;->LL:LX/0t7j;

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const-string v22, ""

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v18, v0

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v27

    move-object v7, v10

    move-object v8, v13

    invoke-interface/range {v3 .. v8}, LX/0HwA;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    return-void

    :cond_a
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEImageCutoutInput;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_b

    move-object/from16 v26, v17

    :cond_b
    iget-object v3, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "et_enter_from"

    invoke-static {v3, v5}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "et_ame_enter_from"

    invoke-static {v3, v4}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "bottomtab_from"

    invoke-static {v6, v3}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v28, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    invoke-direct/range {v21 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEImageCutoutInput;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v6, v1, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v8, "is_ame_data"

    const-string v1, "1"

    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v0

    iget-object v0, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v5, v17

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v12

    iget-object v0, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v4, v17

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ame_enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v13

    iget-object v0, v2, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "add_asset_image_edit"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0HBd;->LL:LX/0t7j;

    const-string v0, "//ame/image_cutout"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "ame_image_cutout_input_key"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0HBb;

    invoke-direct {v0, v11, v10, v2}, LX/0HBb;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HBd;)V

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :cond_f
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "bottomtab_from"

    invoke-static {v0, v5}, LX/0HBd;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_ame_data"

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p2, :cond_1

    const-string v2, "0"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "texture_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_code"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "select_asset_add_camera_roll"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
