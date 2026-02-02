.class public final LX/0JVv;
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

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:F

.field public final LLJILJILJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILkotlin/jvm/internal/AwS18S1210000_8;Lkotlin/jvm/internal/AwS23S1210000_8;Lkotlin/jvm/internal/AwS18S1210000_8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0JRG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0JVv;->LLILLL:Landroid/content/Context;

    iput-object p2, p0, LX/0JVv;->LLILZ:[I

    iput-object p3, p0, LX/0JVv;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0JVv;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0JVv;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0JVv;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v6, 0x0

    invoke-static {v6, p2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v4, 0x2

    invoke-static {v4, p2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800033

    :goto_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v7

    :goto_4
    iget v0, p0, LX/0JVv;->LLJILJIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v6

    div-int/2addr v5, v4

    sub-int/2addr v5, v2

    iget v0, p0, LX/0JVv;->LLJILJILJ:I

    div-int/2addr v0, v4

    sub-int/2addr v5, v0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0JVv;->LLJILJIL:F

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0JVv;->LLJILJILJ:I

    return-void

    :cond_3
    sub-int/2addr v1, v8

    int-to-float v1, v1

    goto :goto_4

    :cond_4
    const v0, 0x800035

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final synthetic LJJLL(LX/0JVv;)V
    .locals 0

    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLl2EYAwyyYek258TcqX2VnWFmhdvX3GcoTIsUP96avhzyT2yIjVNCibVN0CK1YYm7ZXr6H6JMV6OlI="

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
    iget-object v1, v7, LX/0JVv;->LLJIJIL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2}, LX/1282;->LJI(F)V

    iget-object v1, v7, LX/0JVv;->LLJIJIL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/1282;->LJI(F)V

    iget-object v2, v7, LX/0JVv;->LLJIJIL:Landroid/view/View;

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

    iget-object v0, v7, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS10S0400000_5;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, LX/0bZc;

    iget-object v0, v7, LX/0JVv;->LLILLL:Landroid/content/Context;

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

.method public final S(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0YhN;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0JVv;->LLILLL:Landroid/content/Context;

    const v12, 0x7f13033a

    invoke-direct {v1, v0, v12}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d9d

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b38ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/0JVv;->LLJI:Ljava/util/List;

    const v0, 0x7f0b4c85    # 1.8516E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v5, LX/0JVv;->LLJI:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x4

    const/16 v8, 0x8

    if-eqz v0, :cond_4

    const v0, 0x7f0b1a25

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x58

    invoke-direct {v1, v5, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/0JVv;->LLILZ:[I

    invoke-static {v3, v0}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    iget-object v1, v5, LX/0JVv;->LLILZ:[I

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v8}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v6, v2

    div-int/lit8 v1, v6, 0x2

    iget v0, v5, LX/0JVv;->LLJILJILJ:I

    mul-int/2addr v9, v0

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iput-object v4, v5, LX/0JVv;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v5, v4}, LX/0tVH;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/0JVv;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    new-instance v9, LX/0Cpf;

    iget-object v0, v5, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0Cpf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, LX/0Cpf;->setCollectionDetail(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    new-instance v1, LY/ACListenerS40S0201000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v10, v8, v0}, LY/ACListenerS40S0201000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v1}, LX/0X3I;->z5(LX/0Cpf;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v11, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    new-instance v9, Landroid/view/View;

    new-instance v1, LX/0YhN;

    iget-object v0, v5, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0, v12}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v12}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v16, v16, 0x1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onWantToGoShow()V

    :cond_8
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    iget-object v1, v5, LX/0JVv;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_bubble"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v9, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_favourite_collection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move v8, v15

    const v12, 0x7f13033a

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v0, v5, LX/0JVv;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    const/16 v10, 0x10

    const v9, 0x7f060395

    if-lt v0, v6, :cond_d

    new-instance v7, LX/0Cpf;

    iget-object v0, v5, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0Cpf;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/0Cpf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v7, LX/0Cpf;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1237c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/0Cpf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e2

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x59

    invoke-direct {v1, v5, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->z5(LX/0Cpf;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v7, LX/0Cpf;

    iget-object v0, v5, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0Cpf;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/0Cpf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, v7, LX/0Cpf;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1237c7    # 1.943569E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/0Cpf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f8

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x5a

    invoke-direct {v1, v5, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->z5(LX/0Cpf;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0JVv;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final dismiss()V
    .locals 8

    move-object v6, p0

    iget-object v1, v6, LX/0JVv;->LLJIJIL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, LX/1282;->LJI(F)V

    iget-object v1, v6, LX/0JVv;->LLJIJIL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/1282;->LJI(F)V

    iget-object v2, v6, LX/0JVv;->LLJIJIL:Landroid/view/View;

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

    iget-object v0, v6, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS13S0400000_8;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LY/ARunnableS13S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
