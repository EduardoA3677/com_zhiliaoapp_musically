.class public LY/AfS9S1400000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS9S1400000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS9S1400000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS9S1400000_8;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS9S1400000_8;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS9S1400000_8;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v5, "MixVideosManageViewModel@b10d.uploadMixChange$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    new-instance v3, LX/0oBZ;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AfS9S1400000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0oBZ;->LIZ(Z)V

    const v2, 0x7f12675f

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    new-instance v6, LX/0Ihq;

    const-string v7, ""

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/0Ihq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v0, LY/AfS9S1400000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v7, v0, LY/AfS9S1400000_8;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "from_profile_mix_list"

    const-string v11, "edit_playlist_page"

    iget-object v2, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LL:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v15, 0x1

    :goto_0
    const-string v17, ""

    const-string p1, ""

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    invoke-interface/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    iget-object v8, v0, LY/AfS9S1400000_8;->s0:Ljava/lang/String;

    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LY/AfS9S1400000_8;->l4:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILLIZIL:Z

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/0J03;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    const-string v8, "edit_playlist_page"

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    const-string v10, "add"

    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LLILL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, LY/AfS9S1400000_8;->s0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0J03;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0IgG;

    iget-object v2, v2, LX/0IgG;->LLILIL:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/0IgG;

    iget-object v1, v1, LX/0IgG;->LLILIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LY/AfS9S1400000_8;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_playlist_page"

    invoke-static {v2, v4, v0, v3, v1}, LX/0J03;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS9S1400000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AccountSettingAction@cdcf.doRealOpen$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS9S1400000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;

    iget-object v3, p0, LY/AfS9S1400000_8;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/AfS9S1400000_8;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS9S1400000_8;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS9S1400000_8;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;->LJIIIZ(Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S1400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S1400000_8;

    invoke-static {v0, p1}, LY/AfS9S1400000_8;->accept$1(LY/AfS9S1400000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S1400000_8;

    invoke-static {v0, p1}, LY/AfS9S1400000_8;->accept$0(LY/AfS9S1400000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
