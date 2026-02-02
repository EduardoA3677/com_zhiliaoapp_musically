.class public final Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzHELIOSZiKyM8Ky5iPDw2Oms5IGEBLSgjPyoaJiQvPSYlLRA/LD0VOiQrJCo9PA=="


# instance fields
.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0efb

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "remove_number"

    const-string v4, "remove_status"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_0
    const v0, 0x7f0b60da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b60db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v0, "failed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f06035d

    const v3, 0x7f0105fb

    const v5, 0x7f1216e4

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1216f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f1216f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v1, :cond_a

    const v0, 0x7f1216e5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    const v0, 0x7f1216ee

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1216ef

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f0603a1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v1, :cond_10

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    const v0, 0x7f1216f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11005e

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLIZ:LX/0D2z;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f1216f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_15

    const v0, 0x7f1216f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
