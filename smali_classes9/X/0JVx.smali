.class public final LX/0JVx;
.super LX/0JRG;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:[I

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:F

.field public final LLJJ:F

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Cpe;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Landroid/view/View;

.field public final LLJJJJJIL:LY/ARunnableS61S0100000_5;

.field public final LLJJJJLIIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILkotlin/jvm/internal/AwS18S1210000_8;Lkotlin/jvm/internal/AwS23S1210000_8;Lkotlin/jvm/internal/AwS18S1210000_8;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0JRG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    iput-object p2, p0, LX/0JVx;->LLILZ:[I

    iput-object p3, p0, LX/0JVx;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0JVx;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0JVx;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0JVx;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0JVx;->LLJIJIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0JVx;->LLJILLL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iput v7, p0, LX/0JVx;->LLJJ:F

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, p0, LX/0JVx;->LLJJI:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, p0, LX/0JVx;->LLJJIII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JVx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    iput-object v9, p0, LX/0JVx;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JVx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JVx;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JVx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    iput-object v8, p0, LX/0JVx;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JVx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, LX/0JVx;->LLJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JVx;->LLJJJIL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800033

    :goto_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    int-to-float v0, v1

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0JVx;->LJJZZI()I

    move-result v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v5, v4

    sub-int/2addr v1, v5

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0JVx;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0JVx;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    return-void

    :cond_2
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const v0, 0x800035

    goto :goto_0
.end method

.method public static final synthetic LJJLL(LX/0JVx;)V
    .locals 0

    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TcqX2VnWFmhdvX3GcoTIr0n99LjtwDzG0bD6y972eFCai9+IvO1Q9NovScKj//RSag=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/ss/android/ugc/aweme/favorites/business/collection/quickfavorite/AbstractQuickFavoritePanelDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/favorites/business/collection/quickfavorite/AbstractQuickFavoritePanelDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v1, v7, LX/0JVx;->LLJJJJ:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2}, LX/1282;->LJI(F)V

    iget-object v1, v7, LX/0JVx;->LLJJJJ:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/1282;->LJI(F)V

    iget-object v2, v7, LX/0JVx;->LLJJJJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS10S0400000_5;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, LX/0bZc;

    iget-object v0, v7, LX/0JVx;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, LX/0bZc;->LIZ(I)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0tdE;->show()V

    const/4 v14, 0x0

    const-string v12, "com/ss/android/ugc/aweme/favorites/business/collection/quickfavorite/AbstractQuickFavoritePanelDialog"

    const-string v13, "show"

    const/16 v18, 0x1

    move-object v10, v1

    move v11, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJZ(Ljava/util/List;FF)V
    .locals 3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, LX/0JVx;->LJL(I)V

    :cond_2
    return-void
.end method

.method public final LJJZZI()I
    .locals 1

    iget-object v0, p0, LX/0JVx;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJZZIII()V
    .locals 5

    iget v1, p0, LX/0JVx;->LLJIJIL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v4, :cond_0

    iget-object v0, p0, LX/0JVx;->LLJJJIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Cpe;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0Cpe;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JVx;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/0JVx;->LJL(I)V

    invoke-virtual {p0}, LX/0JVx;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/0Cpe;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0JVx;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0Cpe;->getCollectionDetail()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JVx;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3}, LX/0Cpe;->getCollectionDetailIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJL(I)V
    .locals 7

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v6

    sub-int p1, v0, p1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    iget v1, p0, LX/0JVx;->LLJIJIL:I

    if-eq p1, v1, :cond_5

    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0Cpe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Cpe;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Cpe;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0Cpe;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Cpe;

    if-eqz v2, :cond_3

    new-instance v1, LX/0bZc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0bZc;->LIZ(I)V

    iget-object v0, v2, LX/0Cpe;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, v2, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, v2, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    :goto_2
    iput p1, p0, LX/0JVx;->LLJIJIL:I

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_3

    :cond_6
    iget v1, p0, LX/0JVx;->LLJIJIL:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0Cpe;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Cpe;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Cpe;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final S(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0JVx;->LLJILJIL:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, LX/0JVx;->LJJZ(Ljava/util/List;FF)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0JVx;->LJJZZIII()V

    return v3
.end method

.method public final ag(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0YhN;

    iget-object v1, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    const v0, 0x7f13033a

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fd5

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0JVx;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b38ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/0JVx;->LLJI:Ljava/util/List;

    const v0, 0x7f0b4c85    # 1.8516E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0JVx;->LLJI:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const v0, 0x7f0b1a25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, LX/0JVx;->LJJZZI()I

    move-result v1

    iget-object v0, p0, LX/0JVx;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/0JVx;->LLJJIII:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0JVx;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    new-instance v6, LX/0Cpe;

    iget-object v0, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0Cpe;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/16 v8, 0x14

    const v7, 0x7f060395

    if-lt v1, v0, :cond_9

    iput-boolean v3, v6, LX/0Cpe;->LLILLL:Z

    iget-object v0, v6, LX/0Cpe;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, v6, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1237c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/0Cpe;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e2

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_3
    iget-object v0, p0, LX/0JVx;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v6}, LX/0Cpe;->LIZ()V

    iget-object v1, p0, LX/0JVx;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    new-instance v3, LX/0Cpe;

    iget-object v0, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0Cpe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, LX/0Cpe;->setCollectionDetail(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    rsub-int/lit8 v4, v5, 0x2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0JVx;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_bubble"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_favourite_collection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, LX/0Cpe;->setCollectionIndex(I)V

    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v3}, LX/0Cpe;->LIZ()V

    iget-object v0, p0, LX/0JVx;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_4

    :cond_9
    iput-boolean v3, v6, LX/0Cpe;->LLILLJJLI:Z

    iget-object v0, v6, LX/0Cpe;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, v6, LX/0Cpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1237c7    # 1.943569E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/0Cpe;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f8

    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v1, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0JVx;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0JVx;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method

.method public final dismiss()V
    .locals 8

    move-object v6, p0

    iget-object v1, v6, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0JVx;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0JVx;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v6, LX/0JVx;->LLJJJJ:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, LX/1282;->LJI(F)V

    iget-object v1, v6, LX/0JVx;->LLJJJJ:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/1282;->LJI(F)V

    iget-object v2, v6, LX/0JVx;->LLJJJJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS13S0400000_8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS13S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0JVx;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0JVz;

    invoke-direct {v1, p0}, LX/0JVz;-><init>(LX/0JVx;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0JVx;->LJJZZIII()V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0JVx;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, LX/0JVx;->LJJZ(Ljava/util/List;FF)V

    return v3
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    iget-object v1, p0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JVx;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0JVx;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
