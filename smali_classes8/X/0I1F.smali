.class public LX/0I1F;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I1F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1F;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDown$0(LX/0I1F;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hpx;

    iput-boolean v0, v1, LX/0Hpx;->LLJJJJJIL:Z

    iput-boolean v0, v1, LX/0Hpx;->LLJJJJ:Z

    sget-object v0, LX/0Hnk;->SPEED:LX/0Hnk;

    invoke-virtual {v1, v0}, LX/0Hpx;->wr(LX/0Ho4;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Hpx;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Ly6k/n0;->getSlideRegionRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, v3, LX/0Hpx;->LLJJJJ:Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Hpx;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_3
    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onDown$1(LX/0I1F;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v1, Ls6k/s0;

    iput-boolean v0, v1, Ls6k/s0;->LLJJJJJIL:Z

    iput-boolean v0, v1, Ls6k/s0;->LLJJJJ:Z

    sget-object v0, LX/0Hnk;->SPEED:LX/0Hnk;

    invoke-virtual {v1, v0}, Ls6k/s0;->wr(LX/0Ho4;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v3, Ls6k/s0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Ls6k/s0;->LLJL:Ly6k/n0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Ly6k/n0;->getSlideRegionRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v3, v4}, Ls6k/s0;->LLJL(ILs6k/s0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v3, v4}, Ls6k/s0;->LLJL(ILs6k/s0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, v3, Ls6k/s0;->LLJJJJ:Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Ls6k/s0;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_3
    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onLongPress$0(LX/0I1F;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hpx;

    iget-boolean v0, v1, LX/0Hpx;->LLJJJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Hpx;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/0Hpx;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hq5;->LIZ()V

    :cond_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hpx;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    return-void
.end method

.method public static final onLongPress$1(LX/0I1F;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v1, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v1, Ls6k/s0;

    iget-boolean v0, v1, Ls6k/s0;->LLJJJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Ls6k/s0;->LLJJJJJIL:Z

    iget-object v0, v1, Ls6k/s0;->LLJLLIL:LX/0Hq5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hq5;->LIZ()V

    :cond_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/0I1F;->l0:Ljava/lang/Object;

    check-cast v0, Ls6k/s0;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x78

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0I1F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1F;

    invoke-static {v0, p1}, LX/0I1F;->onDown$0(LX/0I1F;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1F;

    invoke-static {v0, p1}, LX/0I1F;->onDown$1(LX/0I1F;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0I1F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1F;

    invoke-static {v0, p1}, LX/0I1F;->onLongPress$0(LX/0I1F;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1F;

    invoke-static {v0, p1}, LX/0I1F;->onLongPress$1(LX/0I1F;Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
