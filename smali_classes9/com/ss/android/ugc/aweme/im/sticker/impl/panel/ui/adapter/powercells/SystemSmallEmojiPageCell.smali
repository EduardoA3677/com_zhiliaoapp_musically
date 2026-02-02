.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/0JXz;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZ:LX/0JYS;

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final I6()LX/08F6;
    .locals 3

    new-instance v2, LX/08F6;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/08F6;-><init>(Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZ:LX/0JYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0JXz;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZ:LX/0JYS;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0JXz;->LL:LX/0JYO;

    invoke-virtual {v1, v0}, LX/0JYS;->LJIIZILJ(LX/0JYO;)V

    iget-object v0, p1, LX/0JXz;->LL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JYS;->LJIILL(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    new-instance v9, LX/0JYJ;

    move-object v3, p0

    invoke-direct {v9, v3}, LX/0JYJ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;)V

    new-instance v2, LX/0JYS;

    new-instance v5, LX/0JYF;

    invoke-direct {v5, v3}, LX/0JYF;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;)V

    new-instance v6, LX/0JZb;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, LX/0JZb;-><init>(I)V

    new-instance v7, LX/0JZP;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0JZP;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget v8, v0, LX/0JXo;->LLILIL:I

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x700

    move-object v4, p1

    move-object v12, v11

    invoke-direct/range {v2 .. v13}, LX/0JYS;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;LX/0CqI;LX/08Dq;LX/0JZP;ILX/0JZF;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZ:LX/0JYS;

    invoke-virtual {v2, v1}, LX/0JYS;->LJIILIIL(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCell;->LLIZLLLIL:I

    return v0
.end method
