.class public final Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0J1n;

    invoke-direct {v1, p0}, LX/0J1n;-><init>(Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;)V

    const-string v0, "event_on_playing"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->on()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b492a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b07c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b555e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v3

    :cond_5
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
