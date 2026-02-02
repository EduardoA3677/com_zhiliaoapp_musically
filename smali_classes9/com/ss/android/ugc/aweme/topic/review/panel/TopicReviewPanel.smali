.class public final Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final LLJILJILJ:LX/0JEH;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjOSYwHELIOSZjcpPyY2P2s8KCE2JGsYJj86KxcpPyY2PxUtJyo/"


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

.field public LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJ:LX/0Cm9;

.field public LLJI:LX/0x9L;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0JEH;

    invoke-direct {v0}, LX/0JEH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJILJ:LX/0JEH;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4ec

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4ed

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4ee

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4ef

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    return-object v0
.end method

.method public final VN()V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5bNkiAJu2nkXOUzEtngxvcplE5Gn6PqqblFNw/Wzbj+"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "500"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x1f4

    if-gt v6, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->TN()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    if-gtz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->TN()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_6
    return-void
.end method

.method public final WN()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0Cm9;->getRatingValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, LX/0Cm9;->getRatingValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getTopicRating()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5bNkiAJu2nkXOUzEtngxvcplE5Gn6PqqblFNw/Wzbj+"

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->TN()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    :goto_2
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v12, "enter_method"

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v10, "previous_page"

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "topic_title"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "topic_detail"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_topic_review_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e229a

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

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const-string v1, "auto_focus"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZIL:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZIL:Z

    const-string v0, "initial_rating"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZLL:Ljava/lang/Integer;

    const-string v0, "initial_review"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    :cond_1
    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5ec2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cm9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    const v0, 0x7f0b2264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    const v0, 0x7f0b401d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJIL:LX/0D2z;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121734

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v5, v3, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v8

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, LX/0JmV;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0JmV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJIL:LX/0D2z;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLIZ:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getTopicRating()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0Cm9;->setRatingValue(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0Cm9;->setRatingValue(F)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->VN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->WN()V

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, LX/0Cm9;->getRatingValue()F

    move-result v0

    iput v0, v4, LX/03OC;->element:F

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJ:LX/0Cm9;

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x6d

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/03OC;Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;I)V

    invoke-virtual {v3, v1}, LX/0Cm9;->setOnStarChanged$topic_release(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0JEI;

    invoke-direct {v0, p0}, LX/0JEI;-><init>(Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJI:LX/0x9L;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLILZIL:Z

    if-eqz v0, :cond_e

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method
