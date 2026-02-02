.class public final LX/0HRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0HRh;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HRh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HRh;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HRo;->LLILIL:LX/0HRh;

    iput-object p2, p0, LX/0HRo;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 12

    iget-boolean v0, p0, LX/0HRo;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0HRo;->LL:Z

    iget-object v5, p0, LX/0HRo;->LLILIL:LX/0HRh;

    iget-object v9, p0, LX/0HRo;->LLILL:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, LX/03uo;->LIZ:I

    iput v0, v5, LX/0HRh;->LLJLIL:I

    iget v0, p3, LX/03uo;->LIZIZ:I

    iput v0, v5, LX/0HRh;->LLJLILLLLZIIL:I

    :cond_1
    iget-object v0, v5, LX/0HRh;->LLJJI:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, LX/0X3I;->c6(Landroid/widget/RelativeLayout;F)V

    iget-object v0, v5, LX/0HRh;->LLJJI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->D6(Landroid/widget/RelativeLayout;F)V

    iget-object v1, v5, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HRp;->setShowAnimation(Z)V

    iget-object v1, v5, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v10, v5, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-nez v10, :cond_6

    move-object v10, v4

    :cond_6
    iget v0, v5, LX/0HRh;->LLL:I

    int-to-float v7, v0

    iget v0, v5, LX/0HRh;->LLLF:I

    int-to-float v6, v0

    iget v3, v5, LX/0HRh;->LLJZIJLIL:F

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getX()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->setX(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->getY()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;->setY(F)V

    goto :goto_0

    :cond_8
    invoke-virtual {v10, v9}, LX/0HRp;->setPoints(Ljava/util/List;)V

    iget-object v0, v5, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v8}, LX/0HRp;->setShowAnimation(Z)V

    iget-object v0, v5, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x7b

    invoke-direct {v2, v5, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4b0

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
