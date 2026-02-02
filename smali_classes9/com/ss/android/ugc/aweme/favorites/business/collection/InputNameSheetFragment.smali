.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlHELIOSJyogO2svJiM/LSY4ICA9ZgwiOTonBiQhLBw7LSA4Dz0yLygpJzs="


# instance fields
.field public LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILIL:Landroid/widget/EditText;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0aEi;

.field public LLILZ:LX/0JSi;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0oaM;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0o06;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/internal/AwS518S0100000_8;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JSj;

    invoke-direct {v0}, LX/0JSj;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILJILJ:Z

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ebe

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZ:LX/0JSi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JSi;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    const-string v0, "enablePrivacySetting"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJI:Z

    const v0, 0x7f0b73b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b81b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b39f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f010ae8

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b2564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    const v0, 0x7f0b838a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZLL:LX/0oaM;

    const v0, 0x7f0b80d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5f92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZLLLIL:LX/0o06;

    const v0, 0x7f0b81b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b10f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b44c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "btnName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const v0, 0x7f122e58

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cancelStyle"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    :goto_3
    const/16 v7, 0x8

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    new-instance v1, LX/0JmU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, LX/0JmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "defaultInput"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez v6, :cond_15

    move-object v2, v5

    move-object v6, v5

    :goto_6
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TfKMwE/JPmhGt8VKGeyu068hZlx5Erc="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    new-instance v6, Lh56/AbS37S0100000_8;

    const/4 v2, 0x2

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJI:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v6, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZLL:LX/0oaM;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    new-instance v1, LX/0JmK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0JmK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v8, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZLL:LX/0oaM;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-static {v5, v7}, LX/0X3I;->LLJJIJIL(LX/0oaM;I)V

    :goto_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ls_collection_recommend_name"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "isLSContent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "awemeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-object v0, v0, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionRecommendNameList(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0JQ4;->LL:LX/0JQ4;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JQ5;->LL:LX/0JQ5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS414S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS414S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZLL:LX/0oaM;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    invoke-static {v5, v3}, LX/0X3I;->LLJJIJIL(LX/0oaM;I)V

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v2, v6

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    move-object v0, v5

    goto/16 :goto_2

    :cond_1a
    move-object v0, v5

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
