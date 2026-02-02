.class public final LX/0JXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

.field public final synthetic LLILIL:LX/0JXZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;LX/0JXZ;)V
    .locals 0

    iput-object p1, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    iput-object p2, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->LLILL:LX/0Qbk;

    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->y6(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->y6(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXa;->LLILIL:LX/0JXZ;

    iget v0, v0, LX/0JXZ;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0JXa;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
