.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2746

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;->LL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;->LLILIL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;->LL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;->LLILIL:LX/12nN;

    return-void
.end method
