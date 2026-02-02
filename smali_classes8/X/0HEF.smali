.class public final LX/0HEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0o6o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0o6o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0HEF;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0HEF;->LLILL:I

    iput v0, p0, LX/0HEF;->LLILIL:I

    iput p1, p0, LX/0HEF;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    iget-object v0, p0, LX/0HEF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o6o;

    if-eqz v5, :cond_2

    iget v4, p0, LX/0HEF;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v4, v2, :cond_3

    iget v0, p0, LX/0HEF;->LLILIL:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0HEF;->LLILIL:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5, p1, p2, v1, v3}, LX/0o6o;->LJIILJJIL(IFZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v4, v2, :cond_0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0HEF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0o6o;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/0o6o;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/0HEF;->LLILL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0HEF;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, p1}, LX/0o6o;->LJI(I)LX/0o6r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0o6o;->LJIIJJI(LX/0o6r;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
