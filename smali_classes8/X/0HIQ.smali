.class public final LX/0HIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYD;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public final LIZJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;Lcom/bytedance/als/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HIQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0HIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iput-object p3, p0, LX/0HIQ;->LIZJ:Lcom/bytedance/als/g0;

    const/4 v0, -0x1

    iput v0, p0, LX/0HIQ;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HIQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HIQ;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0HIQ;->LIZJ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0HIQ;->LJ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/0HIQ;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0HIQ;->LIZJ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    iput v0, p0, LX/0HIQ;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HIQ;->LJ:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget v5, p0, LX/0HIQ;->LIZLLL:I

    iget-object v0, p0, LX/0HIQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/0HIQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lg1j/a0;

    if-eqz v0, :cond_0

    check-cast v2, Lg1j/a0;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0HIQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-static {v2}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    sget-object v0, LX/08xF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getSelectedColor()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lg1j/a0;->setTextColor(I)V

    move v5, v3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_3
    sget-object v0, LX/08xF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getUnselectedColor()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lg1j/a0;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d8

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    iget v0, p0, LX/0HIQ;->LIZLLL:I

    if-eq v0, v5, :cond_7

    iput v5, p0, LX/0HIQ;->LIZLLL:I

    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/0HIQ;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HIQ;->LJ:Z

    :cond_7
    return-void
.end method
