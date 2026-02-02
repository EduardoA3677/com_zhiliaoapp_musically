.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:LX/0H3n;

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H3n;

    invoke-direct {v0}, LX/0H3n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;->Companion:LX/0H3n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;->realOpenAlbumV2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v4, v5, v7}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;->realOpenAlbum(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/06IC;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/06IC;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/navigation/StoryCameraAlbumAction;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final realOpenAlbum(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p1

    const-string v7, ""

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v7

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v9, 0x0

    const-string v6, "story"

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v16, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v14

    move-object v15, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    invoke-direct/range {v14 .. v38}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v1, 0xc2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v21

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v29, v9

    move/from16 v30, v16

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    const-class v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v14, 0xe

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "bpea-story_top_cell_request_read_storage_permission"

    const-string v2, "bpea-story_top_cell_request_read_storage_permission_target34"

    const-string v1, "bpea-story_top_cell_request_read_storage_permission_target33"

    invoke-virtual {v4, v2, v1, v3}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0, v5, v1}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    :cond_3
    return-void
.end method

.method public final realOpenAlbumV2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 56

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "type"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v7, ""

    move-object/from16 v3, p3

    if-eqz v3, :cond_1

    const-string v1, "enter_from"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    if-eqz v3, :cond_3

    :cond_2
    const-string v1, "enter_method"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    const-string v1, "sub_only_story"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v9, 0x0

    const-string v6, "story"

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v33, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v55, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    invoke-direct/range {v31 .. v55}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v1, 0xc2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v21

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v29, v9

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    const-class v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v14, 0xe

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "bpea-story_top_cell_request_read_storage_permission"

    const-string v2, "bpea-story_top_cell_request_read_storage_permission_target34"

    const-string v1, "bpea-story_top_cell_request_read_storage_permission_target33"

    invoke-virtual {v4, v2, v1, v3}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0, v5, v1}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    :cond_4
    return-void
.end method
