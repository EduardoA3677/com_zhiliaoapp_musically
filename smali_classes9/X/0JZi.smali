.class public final LX/0JZi;
.super LX/0JZl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JZl<",
        "LX/0JYO;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

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

    iput-object p1, p0, LX/0JZi;->LLILIL:LX/0JZj;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0JYO;

    iget-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {p2}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {p2}, LX/0JYO;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/0JYO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LX/0Jmy;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Jmy;-><init>(LX/0JYO;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_5
    iget-object v0, p0, LX/0JZi;->LLILIL:LX/0JZj;

    iget-object v0, v0, LX/0JZj;->LL:LX/0Jaf;

    iget-object v0, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget v1, v0, LX/0Jad;->LIZLLL:I

    iget-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    if-ne p1, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v4, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    new-instance v2, LY/ACListenerS40S0201000_8;

    iget-object v1, p0, LX/0JZi;->LLILIL:LX/0JZj;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, p1, v0}, LY/ACListenerS40S0201000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v2}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0JZi;->LLILIL:LX/0JZj;

    iget-object v1, v0, LX/0JZj;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v0, LX/05SU;

    invoke-direct {v0, p1, v1}, LX/05SU;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {p2}, LX/0JYO;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-interface {p2}, LX/0JYO;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0JYO;->LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
