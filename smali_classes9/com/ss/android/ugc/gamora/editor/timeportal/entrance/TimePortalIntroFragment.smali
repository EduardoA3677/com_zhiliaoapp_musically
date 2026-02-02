.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiPSY+LTUjHELIOSOzsyJGspJzshKSsvLGEHISgpGSAhPCQgACEnOioKOy40JSAiPQ=="


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0Eth;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/12ij;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0Eth;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Eth;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LL:Z

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILIL:LX/0Eth;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final JN(IILcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b59

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLJJLI:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZLL:LX/12ij;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LL:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/10Xa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->timePortalUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b7957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    new-instance v1, LX/044p;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/044p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZLL:LX/12ij;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b7958

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v0, v5

    check-cast v0, LX/12ij;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZLL:LX/12ij;

    :cond_1
    check-cast v5, LX/12ij;

    if-eqz v5, :cond_3

    new-instance v6, LX/12pu;

    invoke-direct {v6}, LX/12pu;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1266bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1266be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{s_learnMore}"

    const/4 v4, 0x0

    invoke-static {v1, v0, v8, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%1$s"

    invoke-static {v1, v0, v8, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v8, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_15

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    :goto_3
    invoke-virtual {v6, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v6, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v6}, LX/12pu;->LJ()V

    iget-object v0, v6, LX/12pu;->LIZIZ:LX/12px;

    iput v2, v0, LX/12px;->LJIJ:I

    iget-object v0, v6, LX/12pu;->LIZ:LX/0x2V;

    iput v2, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-static {}, LX/118P;->LJII()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    sget-boolean v0, LX/12pu;->LJIIJJI:Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v2, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b795d

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v3, 0x7f1266d2

    const v2, 0x7f1266c7

    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->JN(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->JN(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b795a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f1266cd

    const v0, 0x7f1266c4

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->JN(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b795b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f1266ce

    const v0, 0x7f1266c5

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->JN(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b795c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f1266cf

    const v0, 0x7f1266c6

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->JN(IILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b7953

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_9
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLJJLI:LX/0D2z;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b7952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLJJLI:LX/0D2z;

    :cond_a
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLL:LX/0D2z;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b7959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_b
    move-object v0, v9

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILLL:LX/0D2z;

    move-object v2, v9

    :cond_c
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    move-object v2, v9

    goto :goto_b

    :cond_e
    move-object v2, v9

    goto :goto_a

    :cond_f
    move-object v2, v9

    goto :goto_9

    :cond_10
    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move-object v2, v9

    goto/16 :goto_7

    :cond_12
    move-object v1, v9

    goto/16 :goto_6

    :cond_13
    move-object v1, v9

    goto/16 :goto_5

    :cond_14
    const/high16 v0, -0x1000000

    goto/16 :goto_4

    :cond_15
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0F7X;

    invoke-direct {v1, p0, v2}, LX/0F7X;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v3, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_1
    invoke-virtual {v3, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_16
    move-object v5, v9

    goto/16 :goto_2

    :cond_17
    move-object v1, v9

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-static {}, LX/10Xa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->memoryMachineUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method
