.class public LX/0I0b;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0I0b;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0b;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0b;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0I0b;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onLoad$0(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startAutoCutAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;)V

    iget-object v2, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shoot_way"

    const-string v0, "autocut_anchor"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v1, v0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HL2;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v2, v0}, LX/0HM3;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HKy;

    iget-object v0, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public static final onLoad$1(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->isBroadcastSmoothGoLive()Z

    move-result v2

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDefaultTab()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startIndependentLiveActivity(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnsureLaunchOnlyOnceFromThirdParty()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static final onLoad$10(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v3, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v2

    iget-object v1, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onLoad$11(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object p1

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$12(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 11

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSE;

    invoke-virtual {v0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startPhotoModeTemplateAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;)V

    iget-object v2, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSE;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSE;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v2, LX/0luG;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "photo_trend_template"

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSE;

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSE;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const/4 v7, 0x0

    const/16 v10, 0x70

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method

.method public static final onLoad$2(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object p1

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$3(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V

    iget-object v1, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/multi/strategy/TemplateAnchorStrategy;->LJ(Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V

    return-void
.end method

.method public static final onLoad$4(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$5(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    iget-object v1, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$6(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$7(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, LX/0t7j;

    iget-object p1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$8(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p1, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final onLoad$9(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p3

    iget-object p2, p0, LX/0I0b;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0b;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object p1

    iget-object p0, p0, LX/0I0b;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0I0b;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$0(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$1(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$2(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$3(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$4(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$5(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$6(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$7(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$8(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$9(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$10(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$11(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0I0b;

    invoke-static {v0, p1, p2, p3}, LX/0I0b;->onLoad$12(LX/0I0b;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
