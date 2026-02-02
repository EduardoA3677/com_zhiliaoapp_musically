.class public final Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/guide/FanSpotlightGuideSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiYwZiMtJzwjJzEgICg7PGs8OyA1HELIOSISkpJDogISY4KC19LzAlLSp9DiQiGj88PCklLicnDzAlLSoAICApPQkhKSIhLCEn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e1ba9

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const v0, 0x7f0b26a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v7, "fan_spotlight_settings"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    sget-object v1, LX/0JiK;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->getFanSpotlightGuideImageUrlForDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    :cond_1
    iput-object v6, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "FanSpotlightGuideSheetFragment"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    const v0, 0x7f0b26a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, Lh56/AbS37S0100000_8;

    const/16 v2, 0xe

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b5b24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, Lh56/AbS37S0100000_8;

    const/16 v2, 0xf

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b26a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/0JiJ;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->getFanSpotlightVideoExpiredWeeks()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0JiJ;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->getFanSpotlightVideoExpiredWeeks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110103

    invoke-virtual {v6, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_6

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_d

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    sget-object v1, LX/0JiK;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->getFanSpotlightGuideImageUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v3, v4

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_c
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
