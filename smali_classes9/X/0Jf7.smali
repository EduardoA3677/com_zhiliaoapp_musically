.class public final LX/0Jf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0Jf7;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iput-boolean p2, p0, LX/0Jf7;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Jf7;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v4

    new-instance v7, LX/0Jf8;

    iget-object v0, p0, LX/0Jf7;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-direct {v7, v0, v3, p1}, LX/0Jf8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10ad

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b70f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b70f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/0JfA;

    invoke-direct {v0, v2, v1}, LX/0JfA;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, LX/0Jf6;

    invoke-direct {v6, v1}, LX/0Jf6;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    iget-object v0, v6, LX/0Jf6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/0Jf6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/0Jf6;->LIZJ()V

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0o9X;->LIZIZ(I)V

    new-instance v2, LX/0JmQ;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v6, v0}, LX/0JmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0Jf9;

    invoke-direct {v0, v7, v6}, LX/0Jf9;-><init>(LX/0Jf8;LX/0Jf6;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xbc

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Jf6;Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    iput-object v1, v6, LX/0Jf6;->LIZJ:Lkotlin/jvm/internal/AwS332S0200000_8;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x66e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    iput-object v1, v6, LX/0Jf6;->LIZLLL:Lkotlin/jvm/internal/AwS484S0100000_8;

    const v0, 0x7f0b029e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v6, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b25bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Jf7;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "VideoCreationTailFragment"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    iget-boolean v1, p0, LX/0Jf7;->LLILIL:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08Go;->pr(ZLX/03Nm;)V

    :cond_0
    return-void
.end method
