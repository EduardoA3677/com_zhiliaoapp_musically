.class public Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/widget/Scroller;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/view/GestureDetector;

.field public LLILZLL:LX/0HY1;

.field public LLIZ:LX/0HXy;

.field public final LLIZLLLIL:LX/0n6A;

.field public LLJ:LX/0HYD;

.field public LLJI:LX/0HYC;

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLIZIL:Z

    new-instance v0, LX/0n6A;

    invoke-direct {v0}, LX/0n6A;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLIZLLLIL:LX/0n6A;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    const/16 v0, 0x2a

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIIJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080026

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJ:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJLIIL:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLL:Landroid/widget/Scroller;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0HYB;

    invoke-direct {v0, p0}, LX/0HYB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZIL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    return-void
.end method

.method public final LJ(IIZZ)V
    .locals 9

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    move v4, p1

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2, v1}, LX/0HYC;->LJIIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLIZ:LX/0HXy;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0HXy;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJLIIL:I

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ne v2, v4, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    :goto_1
    if-ne v2, v4, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIIJIL:I

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJII(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJI(IZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJI(IZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIL:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-eq v0, v4, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZLL:LX/0HY1;

    if-eqz v3, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v6

    move v8, p4

    move v5, p2

    invoke-interface/range {v3 .. v8}, LX/0HY1;->LIZ(IILjava/lang/Object;ZZ)V

    :cond_8
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "withoutAnim the set index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILIL:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(IIZZZ)V
    .locals 9

    move v4, p1

    iput v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJLIIL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-ne v2, v4, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    :goto_1
    if-ne v2, v4, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIIJIL:I

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJII(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJI(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJI(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIL:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    move v5, p2

    if-ne v1, v4, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    const/16 v0, 0x8

    if-ne v5, v0, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZLL:LX/0HY1;

    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v6

    move v8, p5

    move v7, p4

    invoke-interface/range {v3 .. v8}, LX/0HY1;->LIZ(IILjava/lang/Object;ZZ)V

    :cond_7
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the set index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJI(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_3

    check-cast v1, Lg1j/a0;

    invoke-virtual {v1, p2}, Lg1j/a0;->setTabSelected(Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final LJII(III)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJ:I

    :cond_2
    instance-of v0, v1, Lg1j/a0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lg1j/a0;

    invoke-virtual {v1, p2}, Lg1j/a0;->setTextColor(I)V

    invoke-virtual {v1, p3}, Lg1j/a0;->setTextFont(I)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ(IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJLIIL:I

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIIJIL:I

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJII(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIL:I

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    :cond_3
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    return v0
.end method

.method public getLastIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILIL:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v14, "mCurIndex is dangerous\uff0c modify it !!! safeIndex: "

    const/16 v12, 0xa

    const/16 v11, 0x20

    const-string v10, "index "

    const-string v9, "Inconsistency detected. children are "

    const-string v8, " mCurIndex:"

    const-string v7, "the xPivots size is "

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move/from16 v4, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    add-int/2addr v4, v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v13, v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v13, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v6, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move/from16 v4, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    sub-int/2addr v4, v0

    :cond_5
    instance-of v0, v2, Lg1j/a0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v4, v13, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v6, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v3

    :try_start_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-le v0, v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    return-void

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-le v0, v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    :cond_a
    return-void

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-ge v6, v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_17

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJIJIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HYD;->LJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HYC;->LJ()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x3

    const/4 v0, 0x2

    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_7

    if-ne v1, v5, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {p0, v0, v4, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-interface {v1, v0}, LX/0HYC;->U1(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HYD;->LIZ()V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    iput v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJJIL:I

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJIL:F

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILLL:F

    sub-float/2addr v2, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0HYD;->LJIIIZ()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HYC;->LJIIIZ()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJILJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJ:F

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJILJ:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_12

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJ:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLIZLLLIL:LX/0n6A;

    invoke-virtual {v0, p0}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJIL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    const/4 v2, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v6, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_14

    add-int/lit8 v0, v2, 0x1

    move v7, v2

    move v2, v0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    sub-int/2addr v6, v3

    move v2, v6

    const/4 v6, 0x0

    :goto_6
    if-ltz v2, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_14

    add-int/lit8 v0, v2, -0x1

    move v6, v2

    move v2, v0

    goto :goto_6

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJIL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v2, 0x1

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v2, :cond_10

    sub-int/2addr v6, v3

    move v2, v6

    const/4 v6, 0x0

    :goto_8
    if-ltz v2, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_14

    add-int/lit8 v0, v2, -0x1

    move v6, v2

    move v2, v0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v2, v6, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_14

    add-int/lit8 v0, v2, 0x1

    move v7, v2

    move v2, v0

    goto :goto_9

    :cond_11
    move v2, v7

    goto :goto_a

    :cond_12
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-virtual {p0, v0, v4, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    goto :goto_b

    :cond_13
    move v2, v6

    :cond_14
    :goto_a
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJJIL:I

    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v2, :cond_15

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-eq v1, v0, :cond_15

    invoke-interface {v2}, LX/0HYD;->LIZIZ()V

    :cond_15
    :goto_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    if-eqz v1, :cond_16

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-interface {v1, v0}, LX/0HYC;->U1(I)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HYD;->LIZ()V

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1a

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJIJIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public setBottomTabWidgetGestureListener(LX/0HYC;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJI:LX/0HYC;

    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    return-void
.end method

.method public setOnIndexChangedListener(LX/0HY1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZLL:LX/0HY1;

    return-void
.end method

.method public setOnInterceptIndexChangedListener(LX/0HYF;)V
    .locals 0

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILL:Z

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIII:I

    return-void
.end method

.method public setSelectedTextFont(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIIJIL:I

    return-void
.end method

.method public setSharedARTabChangeListener(LX/0HXy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLIZ:LX/0HXy;

    return-void
.end method

.method public setStartMargin(I)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/06It;

    if-eqz v0, :cond_0

    check-cast v1, LX/06It;

    iput p1, v1, LX/06It;->LL:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabHostDisableParentScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJL:Z

    return-void
.end method

.method public setTabHostGestureListener(LX/0HYD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    return-void
.end method

.method public setTouchEventWrapper(LX/0HYG;)V
    .locals 0

    return-void
.end method

.method public setUISwitchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLIZIL:Z

    return-void
.end method

.method public setUnselectedTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJI:I

    return-void
.end method

.method public setUnselectedTextFont(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJIJIL:I

    return-void
.end method
