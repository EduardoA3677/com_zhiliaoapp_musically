.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0JXK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0Qbk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e11a2

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/0JXK;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0JXK;->LL:LX/0JXc;

    invoke-virtual {v1}, LX/0JXc;->getStickers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, LX/0JXc;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->getTotalStickerCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, LX/0JXc;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->getTotalStickerCount()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, LX/0JXc;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->getTimeRemainingMs()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    const/4 v3, 0x0

    const v2, 0x7f1225d4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    if-nez v0, :cond_2

    new-instance v6, LX/0Qbk;

    const-wide/16 v9, 0x3e8

    new-instance v11, LX/0JXb;

    invoke-direct {v11, p0, v5, v4}, LX/0JXb;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;II)V

    invoke-direct/range {v6 .. v11}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    invoke-virtual {v6}, LX/0Qbk;->LJFF()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0, v7, v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/16 v4, 0x20

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILL:LX/0Qbk;

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f06034f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iput-object v1, v3, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y6(J)Ljava/lang/String;
    .locals 10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/16 v4, 0x2e

    const-wide/16 v0, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x7f123431

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f123441

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
