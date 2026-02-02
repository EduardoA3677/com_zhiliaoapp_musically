.class public final LX/0JZk;
.super LX/0JZl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JZl<",
        "LX/0JYO;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0JZj;


# direct methods
.method public constructor <init>(LX/0JZj;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JZk;->LLILIL:LX/0JZj;

    invoke-direct {p0, p2}, LX/0JZl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7503

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0JYO;

    iget-object v0, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-interface {p2}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-interface {p2}, LX/0JYO;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p2}, LX/0JYO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, LX/0Jmy;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0Jmy;-><init>(LX/0JYO;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_4
    iget-object v0, p0, LX/0JZk;->LLILIL:LX/0JZj;

    iget-object v0, v0, LX/0JZj;->LL:LX/0Jaf;

    iget-object v0, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v1, v0, LX/0Jad;->LIZLLL:I

    iget-object v0, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    new-instance v2, LY/ACListenerS40S0201000_8;

    iget-object v1, p0, LX/0JZk;->LLILIL:LX/0JZj;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, p1, v0}, LY/ACListenerS40S0201000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0JZk;->LLILIL:LX/0JZj;

    iget-object v1, v0, LX/0JZj;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v0, LX/05SV;

    invoke-direct {v0, p1, v1}, LX/05SV;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void
.end method
