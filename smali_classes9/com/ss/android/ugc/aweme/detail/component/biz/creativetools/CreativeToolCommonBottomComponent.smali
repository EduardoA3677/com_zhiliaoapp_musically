.class public abstract Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;
.super Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0CzY;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ol(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZIL:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->em(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rl(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final Sl(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b8e

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c42

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0c84

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c85

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CzY;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJJ:LX/0CzY;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_0
    const v0, 0x7f0b0c88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0c87

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b0c86

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :try_start_0
    new-instance v1, LX/00ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJJ:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->Zl(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->Zl(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v3
.end method

.method public abstract Ul()V
.end method

.method public abstract Zl(Z)I
.end method

.method public abstract cm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract em(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "extra_creative_tool_publish_count"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "extra_creative_tool_id"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZIL:Ljava/lang/String;

    const-string v0, "extra_creative_tool_original_aweme_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_creative_tool_name"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLIZ:Ljava/lang/String;

    const-string v0, "extra_creative_tool_cover"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "extra_creative_tool_extra"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZLL:Ljava/lang/String;

    const-string v0, "extra_creative_tool_enter_from"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJ:Ljava/lang/String;

    const-string v0, "template_anchor_enter_method"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "main_anchor_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0JmY;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0JmY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
