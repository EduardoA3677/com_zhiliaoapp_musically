.class public final Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;
.source "SourceFile"


# instance fields
.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;-><init>(Landroid/os/Bundle;)V

    const-string v0, "extra_aime_sytle_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->P0:Ljava/lang/String;

    const-string v0, "AIME_DETAIL_STYLE_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->Q0:Ljava/lang/String;

    const-string v0, "AIME_DETAIL_STYLE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->R0:Ljava/lang/String;

    const-string v0, "resource_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->S0:Ljava/lang/String;

    const-string v0, "extra_aime_root_style_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->T0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->U0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t0(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->P0:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enter_from"

    if-eqz v1, :cond_0

    const-string v0, "style_page_feed"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "shoot_way"

    const-string v0, "style_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, LX/0BF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0H42;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v6, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->T0:Ljava/lang/String;

    const-string v7, "style_page_feed"

    const-string v8, "style_page_feed"

    const-string v9, "style_page_feed"

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->S0:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->U0:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->T0:Ljava/lang/String;

    const-string v0, "root_style_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->P0:Ljava/lang/String;

    const-string v0, "style_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_customize"

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "try_style_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    goto :goto_0
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f1211fc

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;->v0(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->Q0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v0, 0x7f0b70ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;->R0:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v0, 0x7f0b279a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xa3;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0xa2;->setTuxFont(I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b5fd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-object v3
.end method
