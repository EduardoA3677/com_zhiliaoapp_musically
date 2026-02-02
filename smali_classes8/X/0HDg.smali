.class public final LX/0HDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Gda;

.field public final LIZJ:LX/0HDi;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0GdZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HDg;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0HDg;->LIZIZ:LX/0Gda;

    new-instance v0, LX/0HDi;

    invoke-direct {v0, p1}, LX/0HDi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0HDg;->LIZJ:LX/0HDi;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HDg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HDg;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 18

    const/4 v12, 0x1

    const/4 v5, 0x0

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;->getCapturedPhotoPaths()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;->getStickerToast()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0HDf;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_aigc_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-direct {v3, v4, v7, v6, v0}, LX/0HDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v1, v11

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_a
    move-object v2, v11

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v11

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, LY/ACallableS30S0500000_7;

    const/16 v17, 0x2

    move-object/from16 v12, p0

    move-object v15, v0

    invoke-direct/range {v11 .. v17}, LY/ACallableS30S0500000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0HDf;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/ArrayList<",
            "LX/0HDf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v7, p4

    move-object v11, p1

    move-object v10, p0

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0HDk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    iget-object v0, v10, LX/0HDg;->LIZIZ:LX/0Gda;

    invoke-interface {v0, v7}, LX/0Gda;->LIZ(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HDf;

    new-instance v6, Lkotlin/jvm/internal/AwS19S0600000_7;

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS19S0600000_7;-><init>(Ljava/util/ArrayList;LX/0HDf;Ljava/util/concurrent/atomic/AtomicInteger;LX/0HDg;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;I)V

    iget-object v5, v10, LX/0HDg;->LIZJ:LX/0HDi;

    iget-object v4, v8, LX/0HDf;->LIZ:Ljava/lang/String;

    iget-object v3, v8, LX/0HDf;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x2e

    invoke-direct {v2, v6, v8, v10, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(Lkotlin/jvm/internal/AwS19S0600000_7;LX/0HDf;LX/0HDg;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS75S1200000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS75S1200000_7;-><init>(Lkotlin/jvm/internal/AwS205S0300000_7;LX/0HDi;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0HDi;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
