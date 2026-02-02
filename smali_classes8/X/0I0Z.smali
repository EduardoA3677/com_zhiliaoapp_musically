.class public LX/0I0Z;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0Z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0Z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final onLoad$0(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v3, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoCreateActivity;

    new-instance v2, LX/0HR2;

    invoke-direct {v2}, LX/0HR2;-><init>()V

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0HR1;->setEnableLivePhoto(Z)V

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-interface {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startAlbum(Landroid/app/Activity;LX/0HR1;Z)V

    iget-object v0, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoCreateActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onLoad$1(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v0

    const-string v1, "aime_notification"

    const-string v2, "aime_notification"

    iget-object p0, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraActivity;

    const-string p1, "aime_notification"

    const-string p2, ""

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startAiSelfScanFace(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onLoad$2(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v1

    const-string v2, "personal_homepage_profile"

    const-string v3, "personal_homepage_profile"

    iget-object v0, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "personal_homepage_profile"

    const-string p2, ""

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startAiSelfScanFace(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onLoad$3(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 6

    iget-object v0, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;->LLJILLL:LX/0t7j;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS271S0300000_7;

    iget-object v1, p0, LX/0I0Z;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    const/4 v0, 0x6

    invoke-direct {v2, v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS271S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0t7j;I)V

    const-string v0, "MusicDetail"

    invoke-interface {v3, v5, v0, v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startMemeSongPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 1

    iget v0, p0, LX/0I0Z;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;->onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0Z;

    invoke-static {v0, p1, p2, p3}, LX/0I0Z;->onLoad$0(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0Z;

    invoke-static {v0, p1, p2, p3}, LX/0I0Z;->onLoad$1(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0Z;

    invoke-static {v0, p1, p2, p3}, LX/0I0Z;->onLoad$2(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0Z;

    invoke-static {v0, p1, p2, p3}, LX/0I0Z;->onLoad$3(LX/0I0Z;Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
