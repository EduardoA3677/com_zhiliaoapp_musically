.class public final Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;

    const-string v2, "templateDetailVM"

    const-string v0, "getTemplateDetailVM()Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x49c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pl()V
    .locals 0

    return-void
.end method

.method public final lm()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final ln()V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->qn(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0Jcp;->LL:LX/0Jcp;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x66

    invoke-direct {v8, v2, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;I)V

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    const-string v0, "template_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;

    if-eqz v1, :cond_0

    const/16 v0, 0x1388

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;->KL0(I)I

    :cond_0
    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->getTemplateInfo()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    if-nez v13, :cond_3

    return-void

    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "template_anchor_config"

    if-lt v2, v0, :cond_5

    if-eqz v3, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-nez v8, :cond_6

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    :goto_1
    if-eqz v3, :cond_7

    :cond_6
    const-string v2, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    :cond_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->getTemplateInfo()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;->getPublishCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAwemeId()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/0Jcd;

    invoke-direct {v10, v4, v1}, LX/0Jcd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "detail_aweme_list_type"

    const/16 v0, 0x33

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_label"

    const-string v0, "template_page"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_id"

    invoke-static {v0, v12, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "detail_aweme_from"

    const-string v0, "template_anchor"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_from_aid"

    invoke-static {v0, v11, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_previous_page_position"

    invoke-static {v0, v5, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_from"

    const-string v0, "template_detail"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZ:J

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDetailListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {v1, v0, v4, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_8
    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0xgT;

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/0xgT;

    :cond_9
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIIL:LX/0xgT;

    invoke-virtual {v4, v6, v6}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->fo()V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_c
    move-object v8, v5

    goto/16 :goto_1

    :cond_d
    move-object v8, v5

    goto/16 :goto_0
.end method
