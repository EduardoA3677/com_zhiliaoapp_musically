.class public final Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0J2T;",
        ">;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public LL:LX/0J2T;

.field public LLILIL:LX/0D2z;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/0J2T;

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b3883

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v4

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_3

    iget-boolean v3, v0, LX/0J2T;->LLIZ:Z

    const/16 v6, 0x8

    if-nez v3, :cond_f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0J2T;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v4, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    invoke-static {v2, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v3, v0, LX/0J2T;->LLJILJILJ:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v3, v0, LX/0J2T;->LLJILLL:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LX/0J2T;->LLJJ:Z

    if-nez v3, :cond_3

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x10

    move-object v13, v11

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    :goto_1
    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v9, LX/0D2z;

    if-eqz v3, :cond_6

    check-cast v9, LX/0D2z;

    :goto_2
    const/4 v4, 0x1

    if-eqz v9, :cond_6

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LL:LX/0J2T;

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILIL:LX/0D2z;

    const v3, 0x7f060393

    invoke-virtual {v9, v3}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v3, v0, LX/0J2T;->LLILL:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/0J2T;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/0J2T;->LLIZ:Z

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x10

    move-object v12, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHeight(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, LX/0D2z;->setIconHeight(I)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, LX/0D2z;->setIconWidth(I)V

    :cond_4
    invoke-static {}, LX/08Ul;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LX/0J2T;->LLIZ:Z

    if-nez v3, :cond_5

    invoke-virtual {v9, v4}, LX/0D2z;->setButtonSize(I)V

    const/16 v3, 0x3e

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, LX/0D2z;->setIconWidth(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, LX/0D2z;->setIconHeight(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v3, 0x169

    invoke-direct {v5, v9, v3}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v9, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/high16 v5, 0x401e000000000000L    # 7.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    invoke-virtual {v9, v4}, LX/0D2z;->setButtonVariant(I)V

    sget v3, LX/0J8H;->LLJJJJ:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_6
    new-instance v11, LX/0J0P;

    iget-object v4, v0, LX/0J2T;->LLJ:Ljava/lang/String;

    iget-boolean v3, v0, LX/0J2T;->LLIZ:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/0J2T;->LLJIJIL:Ljava/lang/String;

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-string v20, ""

    move-object v15, v11

    move-object/from16 v18, v3

    move/from16 v19, v14

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, LX/0J0P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v3, v0, LX/0J2T;->LLILLJJLI:Z

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/0J2T;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    const-string v10, ""

    if-nez v5, :cond_7

    move-object v5, v10

    :cond_7
    iget-object v7, v0, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v8, v0, LX/0J2T;->LLJ:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v10

    :cond_8
    iget-object v9, v0, LX/0J2T;->LLJI:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    iget-object v3, v0, LX/0J2T;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v10, v3

    :cond_a
    const/16 v13, 0x104

    move-object v12, v6

    invoke-static/range {v4 .. v13}, LX/0J03;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;I)V

    iput-boolean v14, v0, LX/0J2T;->LLILLJJLI:Z

    :cond_b
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LY/ACListenerS65S0300000_8;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v1, v11, v3}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0J2T;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, LX/0J2T;->LLIZ:Z

    if-nez v3, :cond_11

    return-void

    :cond_c
    const/4 v3, -0x1

    goto :goto_3

    :cond_d
    iget-boolean v3, v0, LX/0J2T;->LLIZ:Z

    if-eqz v3, :cond_6

    move-object v9, v2

    goto/16 :goto_2

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v2, v14}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/0J8M;

    invoke-direct {v3, v1, v0, v2}, LX/0J8M;-><init>(Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;LX/0J2T;LX/0D2z;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    :cond_12
    invoke-static {v4, v3}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILIL:LX/0D2z;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LL:LX/0J2T;

    if-eqz v1, :cond_2

    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0J2T;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0J8K;

    invoke-direct {v2, p0, v1, v4}, LX/0J8K;-><init>(Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;LX/0J2T;LX/0D2z;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e1b7b

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/08Uh;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b5464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b5465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    return-object v1

    :cond_1
    const v2, 0x7f0e1b79

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    return-void
.end method

.method public final y6(LX/0J2T;LX/0D2z;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/0J2T;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {}, LX/08Ul;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0J8H;->LLJJJIL:I

    :goto_0
    add-int/2addr v4, v0

    sget v0, LX/0J8H;->LLJJJJ:I

    if-gt v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0J8H;->LLJJL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    if-gt v1, v4, :cond_11

    :cond_1
    if-lt v1, v4, :cond_11

    sget-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v4, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return v2

    :cond_4
    sget v0, LX/0J8H;->LLJJJ:I

    goto :goto_0

    :cond_5
    sget v0, LX/0J8H;->LLJJL:I

    if-ne v1, v0, :cond_7

    sget-boolean v0, LX/0J8H;->LLJL:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    return v2

    :cond_7
    sget-boolean v0, LX/0J8H;->LLJL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0J8H;->LLJJL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    sget v0, LX/0J8H;->LLJLILLLLZIIL:I

    if-lt v1, v0, :cond_b

    sput-boolean v3, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    sget v0, LX/0J8H;->LLJLIL:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_d

    sget-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/0J8H;->LLJJL:I

    if-gt v1, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    sput-boolean v3, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    return v2

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    sget v0, LX/0J8H;->LLJLIL:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_10

    sget-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/0J8H;->LLJJL:I

    if-gt v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    sput-boolean v0, LX/0J8H;->LLJL:Z

    if-eqz v0, :cond_f

    return v3

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_10
    return v2

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0J8H;->LLJJL:I

    if-gt v4, v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    sput-boolean v3, LX/0J8H;->LLJL:Z

    return v2

    :cond_12
    const/4 v0, 0x0

    goto :goto_2
.end method
