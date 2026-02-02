.class public LX/0I0a;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V
    .locals 1

    iput p3, p0, LX/0I0a;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LX/0I0a;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0I0a;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LX/0I0a;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0a;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0a;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0a;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0a;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onLoad$0(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 12

    sget-object v2, LX/0HL2;->LIZ:LX/0HL2;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v3, v0, LX/0HLA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LPF;

    const-string v0, "main_anchor_type"

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, LX/0HL2;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;)Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;

    move-result-object v4

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mdp_recommend_template_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0s0l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMdpRecommendTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startUgcTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v1, v0, LX/0HLA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v2, v0}, LX/0HM3;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplateGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_template_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateRecommendReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_rec_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_pin_type"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplatePinType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luG;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ugc_template"

    const-string v0, "tt_template_anchor"

    invoke-static {v2, v0}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HLA;

    iget-object v0, v0, LX/0HLA;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const/4 v8, 0x0

    const/16 v11, 0x70

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method

.method public static final onLoad$1(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$10(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v3, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setClipDurations(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setMusicStart(I)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setMusicEnd(I)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setEnterFrom(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->setEnterMethod(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vSM;

    invoke-virtual {v0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startSoundSyncAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onLoad$2(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$3(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onLoad$4(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    iget-object v1, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setTemplateData(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v5

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v2

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_0
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v0}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onLoad$5(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setTemplateData(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v0}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onLoad$6(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    :cond_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isPhotoProp()Z

    move-result v1

    const-string v0, "if_photo_prop"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onLoad$7(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    :cond_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onLoad$8(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v0, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public static final onLoad$9(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0I0a;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/0I0a;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0I0a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$0(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$1(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$2(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$3(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$4(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$5(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$6(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$7(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$8(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$9(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I0a;

    invoke-static {v0, p1, p2, p3}, LX/0I0a;->onLoad$10(LX/0I0a;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

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
    .end packed-switch
.end method
