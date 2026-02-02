.class public final LX/0JaS;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0JaQ;

.field public LLILLIZIL:LX/0JZY;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JaQ;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p6}, LX/0JaQ;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const v0, 0x7f0b238d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0JaS;->LL:Landroid/view/View;

    const v0, 0x7f0b23ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0JaS;->LLILIL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0JaS;->LLILL:LX/0JaQ;

    iput p5, p0, LX/0JaS;->LLILLJJLI:I

    invoke-static {p0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    if-lez p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez p4, :cond_1

    const/4 v1, 0x0

    int-to-float v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0JaS;->LLILLIZIL:LX/0JZY;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0JaS;->LLILLJJLI:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v2, v1, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0JaS;->LLILL:LX/0JaQ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, LX/0JaQ;->Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0JaS;->LLILL:LX/0JaQ;

    iget-object v1, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, LX/0JaQ;->Lb(IILjava/lang/String;)V

    return-void
.end method
