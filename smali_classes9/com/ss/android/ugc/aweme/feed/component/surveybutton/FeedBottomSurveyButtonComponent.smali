.class public final Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:LX/0s1K;

.field public final LLILLJJLI:LX/0JmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;

    const-string v2, "buttonShowVM"

    const-string v0, "getButtonShowVM()Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xd0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xd1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILIL:LX/0PdZ;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xcf

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0s1K;

    new-instance v0, LX/0Is0;

    invoke-direct {v0, v4}, LX/0Is0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0s1K;-><init>(LX/0Is0;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLIZIL:LX/0s1K;

    :cond_1
    new-instance v1, LX/0JmY;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0JmY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLJJLI:LX/0JmY;

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS125S0110000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Is5;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "survey_key_vv_gap_count"

    invoke-interface {v1, v2, v0}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLIZIL:LX/0s1K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0s1K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Is3;

    invoke-interface {v0, p1, p2}, LX/0Is3;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAssemPostCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onAssemPostCreate()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLIZIL:LX/0s1K;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nce;->LIZ:LX/0s1A;

    invoke-virtual {v0, v1}, LX/0s1A;->LIZ(LX/0s1F;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLIZIL:LX/0s1K;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v0, v0, LX/0s1A;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLJJLI:LX/0JmY;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->Ol(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
