.class public LX/0HJN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0gTu;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/12WE;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0Chg;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0mEg;

.field public LLJJ:Landroid/widget/RelativeLayout;

.field public LLJJI:LX/0HJH;

.field public LLJJIII:LX/0HJO;

.field public LLJJIJI:LX/0HJP;

.field public final LLJJIJIIJIL:LX/0t7j;

.field public LLJJIJIL:I

.field public final LLJJJ:LX/0HJW;

.field public LLJJJIL:LX/0GYH;

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/animation/ObjectAnimator;

.field public LLJJJJLIIL:Landroid/animation/ObjectAnimator;

.field public LLJJL:LX/0GnS;

.field public LLJJLIIIJLLLLLLLZ:LX/0scK;

.field public LLJL:LX/0HJL;

.field public final LLJLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0HJU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/0HJR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0HJW;

    invoke-direct {v0}, LX/0HJW;-><init>()V

    iput-object v0, p0, LX/0HJN;->LLJJJ:LX/0HJW;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0HJN;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0HJN;->LLJJIJIIJIL:LX/0t7j;

    :cond_0
    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v0, "#C0000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1514

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b78d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b78d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b6fe2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12WE;

    iput-object v0, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b073e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b073a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0HJN;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0HJN;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b073c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0HJN;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b1aac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LL:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0HJN;->LLJJ:Landroid/widget/RelativeLayout;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->LJIIIZ()Z

    move-result v1

    invoke-static {}, LX/0FwH;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v7, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0HJN;->LL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    const v0, 0x7f0b44ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, p0, LX/0HJN;->LLJILJIL:LX/0Chg;

    const v0, 0x7f0b5163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b8de3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLIZ:Landroid/view/View;

    iget-object v2, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/0HJN;->getStartRecordTextRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    new-instance v1, LX/0I1H;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0HJN;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0HJN;->LL:Landroid/view/View;

    new-instance v1, LX/0I1H;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0HJN;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEg;

    iput-object v0, p0, LX/0HJN;->LLJILLL:LX/0mEg;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_normal_enter_template_tab"

    invoke-virtual {v2, v1, v6, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0HJN;->LLJILLL:LX/0mEg;

    const v0, 0x7f040c5a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x41880000    # 17.0f

    const/16 v7, 0x1f4

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v2}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v2, p0, LX/0HJN;->LLJILLL:LX/0mEg;

    new-instance v1, LX/0I1H;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0HJN;I)V

    invoke-static {v2, v1}, LX/0X3I;->x5(LX/0mEg;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0HJN;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42890000    # 68.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0HJN;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b49e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0HJO;

    iput-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v5, LX/0HJb;

    iget-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0HJb;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/0HJN;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v7, v5, LX/0HJb;->LIZ:I

    new-instance v1, LX/0GYH;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0}, LX/0GYH;-><init>(F)V

    iput-object v1, p0, LX/0HJN;->LLJJJIL:LX/0GYH;

    iget-object v0, p0, LX/0HJN;->LLJJIJIIJIL:LX/0t7j;

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0HJN;->LLJJJJ:I

    iget-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    iget-object v0, p0, LX/0HJN;->LLJJJIL:LX/0GYH;

    invoke-virtual {v1, v4, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    iget-object v1, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    new-instance v0, LX/0HJV;

    invoke-direct {v0, p0}, LX/0HJV;-><init>(LX/0HJN;)V

    invoke-virtual {v1, v0}, LX/0HJO;->setBounceScrollListener(LX/0HJX;)V

    iget-object v2, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    new-instance v1, LX/0I14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v4}, LX/0HJO;->setHandleClickChange(Z)V

    iget-object v2, p0, LX/0HJN;->LLIZ:Landroid/view/View;

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v0, v3}, LX/12WE;->setBackgroundColor(I)V

    return-void
.end method

.method private getItemWidth()I
    .locals 2

    iget v0, p0, LX/0HJN;->LLJJIJIL:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    check-cast v0, LX/0HJY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0HJN;->LLJJIJIL:I

    :cond_1
    iget v0, p0, LX/0HJN;->LLJJIJIL:I

    return v0
.end method

.method private getStartRecordTextRes()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_template_tab_single_main_btn"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127b2c

    return v0

    :cond_0
    const v0, 0x7f1257bc

    return v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/0HJN;->getStartRecordTextRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LIZIZ(I)LX/0HJY;
    .locals 1

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, p1}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    check-cast v0, LX/0HJY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    iget v0, p0, LX/0HJN;->LLJI:I

    invoke-virtual {p0, v0}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mKV;->getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/0HJY;->LLJLLL:Z

    iget-object v2, v4, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    iget-object v1, v4, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/0HJY;->LLJLILLLLZIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0HJY;->LLJLL:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0HJU;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJU;

    invoke-interface {v1}, LX/0HJU;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_b

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0HJN;->getDataCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0HJN;->LLJILJILJ:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0HJP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    iget-object v0, v1, LX/0HJP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0HJP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HJU;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0HJU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-interface {v3}, LX/0HJU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/0HJN;->LLJJIJIIJIL:LX/0t7j;

    invoke-interface {v3, v0}, LX/0HJU;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HJN;->LLJJIJIIJIL:LX/0t7j;

    invoke-interface {v3, v0}, LX/0HJU;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {v3}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    const/4 v4, 0x4

    if-eq v1, v0, :cond_7

    invoke-interface {v3}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0HJN;->LLILLJJLI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, p0, LX/0HJN;->LLILLJJLI:Landroid/view/View;

    invoke-static {}, LX/0AJo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0HJN;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0HJN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_4
    iget-object v1, p0, LX/0HJN;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0HJN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0HJN;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0HJN;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final LJ(Z)V
    .locals 5

    iget-object v1, p0, LX/0HJN;->LLJILJIL:LX/0Chg;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    :cond_0
    iget-object v0, p0, LX/0HJN;->LLJIJIL:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v4}, LX/0GYs;->setNoScroll(Z)V

    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0HJN;->LJII(LX/0HJU;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v0}, LX/12WE;->LIZIZ()V

    :cond_1
    iput-boolean v4, p0, LX/0HJN;->LLJILJILJ:Z

    iget-object v3, p0, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, v4}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v2

    check-cast v3, LX/0HJI;

    if-nez v2, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v1

    const-string v0, "ITemplate should not be null"

    invoke-interface {v1, v0}, LX/0HXG;->LJI(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v3, v2, v4}, LX/0HJI;->LJIIIZ(LX/0HJU;I)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0HJN;->LIZ(Z)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/0HJN;->getStartRecordTextRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0HJN;->LLIZLLLIL:LX/12WE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 9

    iget-object v2, p0, LX/0HJN;->LLJJLIIIJLLLLLLLZ:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v4, p0, LX/0HJN;->LLJI:I

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabIndex:I

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, v4}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v7, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0HJN;->LLJJL:LX/0GnS;

    if-eqz v0, :cond_1

    const-string v1, "shoot_way"

    iget-object v0, v0, LX/0GnS;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HJN;->LLJJL:LX/0GnS;

    iget-object v1, v0, LX/0GnS;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0HJK;->LIZ:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    const-string v1, "template_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LX/0HJN;->LLJJJ:LX/0HJW;

    new-instance v5, LX/0HJM;

    invoke-direct {v5, p0, v3, v4, v2}, LX/0HJM;-><init>(LX/0HJN;LX/0HJY;ILcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    iget-object v0, v6, LX/0HJW;->LIZ:LX/0ljl;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMVResourceIntegrity(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, LX/0HJM;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0HJN;->LLJI:I

    check-cast v1, LX/0HJI;

    invoke-virtual {v1, v2, v5, v0}, LX/0HJI;->LIZJ(LX/0HJU;II)V

    return-void

    :cond_5
    iget-object v3, v6, LX/0HJW;->LIZ:LX/0ljl;

    new-instance v2, LX/0HJc;

    invoke-direct {v2, v6, v5}, LX/0HJc;-><init>(LX/0HJW;LX/0HJM;)V

    new-instance v1, LX/0lV0;

    const-string v0, "mv"

    invoke-direct {v1, v0, v2, v4, v8}, LX/0lV0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;ZLjava/util/Map;)V

    invoke-interface {v3, v7, v1}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/16 v0, -0x2711

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-virtual {v5, v7, v1}, LX/0HJM;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJII(LX/0HJU;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0HJU;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0HJN;->LLJJJ:LX/0HJW;

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v1, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v0, LX/0HJW;->LIZ:LX/0ljl;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, LX/0ljl;->be(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0HJN;->LIZ(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0HJN;->LIZ(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0HJN;->LIZ(Z)V

    return-void
.end method

.method public final LJJIL(LX/0HJa;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(LX/0mKN;)V
    .locals 2

    iget v1, p0, LX/0HJN;->LLJI:I

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, v1}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HJN;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, p0, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurTemplateType()I
    .locals 2

    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, p0, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    goto :goto_0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getFirstPosRenderFrameLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0HJU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HJN;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleSelectEvent(LX/0HJS;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0HJS;->LIZ:LX/0HJQ;

    sget-object v0, LX/0HJQ;->START:LX/0HJQ;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0HJS;->LIZIZ:LX/0HJR;

    iput-object v0, p0, LX/0HJN;->LLJLILLLLZIIL:LX/0HJR;

    :cond_0
    sget-object v1, LX/0HJT;->LIZ:[I

    iget-object v0, p1, LX/0HJS;->LIZIZ:LX/0HJR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/0HJS;->LIZ:LX/0HJQ;

    sget-object v0, LX/0HJQ;->SCROLL:LX/0HJQ;

    if-ne v1, v0, :cond_4

    iget v3, p1, LX/0HJS;->LIZLLL:F

    iget-object v4, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    iget v0, p1, LX/0HJS;->LIZJ:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    invoke-direct {p0}, LX/0HJN;->getItemWidth()I

    move-result v1

    iget v0, p0, LX/0HJN;->LLJJJJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0GYs;->scrollTo(II)V

    iget v1, p1, LX/0HJS;->LIZJ:I

    iget-object v0, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_1

    float-to-double v4, v3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v4, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/0HJN;->LLJJIII:LX/0HJO;

    iget v0, p1, LX/0HJS;->LIZJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    iget-object v1, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, p1, LX/0HJS;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/0HJN;->LLJLILLLLZIIL:LX/0HJR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0HJS;->LIZIZ:LX/0HJR;

    if-eq v0, v1, :cond_0

    return-void

    :cond_3
    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v0, p0, LX/0HJN;->LLJJJIL:LX/0GYH;

    invoke-virtual {v0, v1, v3}, LX/0GYH;->LIZ(Landroid/view/View;F)V

    iget v0, p1, LX/0HJS;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, v1}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v1, p0, LX/0HJN;->LLJJJIL:LX/0GYH;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, LX/0GYH;->LIZ(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setDiContainer(LX/0scK;)V
    .locals 12

    iput-object p1, p0, LX/0HJN;->LLJJLIIIJLLLLLLLZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/0HJN;->LLJJLIIIJLLLLLLLZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    new-instance v3, LX/0GnS;

    const/4 v6, 0x0

    const-string v8, ""

    const-wide/16 v4, 0x0

    const-string v11, ""

    move v7, v6

    invoke-direct/range {v3 .. v11}, LX/0GnS;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0HJN;->LLJJL:LX/0GnS;

    iget-object v0, p0, LX/0HJN;->LLJJIJI:LX/0HJP;

    iput-object p1, v0, LX/0HJP;->LLILZ:LX/0scK;

    const-class v0, LX/0HJf;

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZJ()LX/0Ngm;

    move-result-object v0

    iput-object v0, p0, LX/0HJN;->LLJL:LX/0HJL;

    return-void
.end method

.method public setMvEffectPlatform(LX/0ljl;)V
    .locals 1

    iget-object v0, p0, LX/0HJN;->LLJJJ:LX/0HJW;

    iput-object p1, v0, LX/0HJW;->LIZ:LX/0ljl;

    return-void
.end method

.method public setMvThemeClickListener(LX/0HJH;)V
    .locals 0

    iput-object p1, p0, LX/0HJN;->LLJJI:LX/0HJH;

    return-void
.end method
