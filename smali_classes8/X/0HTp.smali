.class public final LX/0HTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0HTo;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0HTo;I)V
    .locals 0

    iput-object p1, p0, LX/0HTp;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0HTp;->LLILIL:LX/0HTo;

    iput p3, p0, LX/0HTp;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0HTp;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0HTp;->LLILIL:LX/0HTo;

    iget-object v0, p0, LX/0HTp;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HTo;->LLLLII(I)V

    iget-object v0, p0, LX/0HTp;->LLILIL:LX/0HTo;

    iget-object v2, v0, LX/0HTo;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    iget v0, p0, LX/0HTp;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0HTp;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HTp;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
