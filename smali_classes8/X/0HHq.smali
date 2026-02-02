.class public final LX/0HHq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:LX/06It;

.field public final LIZJ:LX/0HXk;

.field public LIZLLL:LX/0NG3;

.field public LJ:Lg1j/a0;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HHq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const v0, 0x7f0b185e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06It;

    iput-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    new-instance v0, LX/0HXk;

    invoke-direct {v0}, LX/0HXk;-><init>()V

    iput-object v0, p0, LX/0HHq;->LIZJ:LX/0HXk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0HHq;->LJFF:Ljava/util/Set;

    new-instance v0, LX/0D8O;

    invoke-direct {v0}, LX/0D8O;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HHq;->LJI:LX/05ta;

    return-void
.end method

.method public static LJ(Lg1j/a0;Ljava/lang/CharSequence;IZ)V
    .locals 6

    invoke-virtual {p0, p1}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0CoV;

    invoke-direct {v0, v2, p2}, LX/0CoV;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/record/RecordBottomTabConfigurePreloader;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/record/RecordBottomTabConfigurePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/record/RecordBottomTabConfigurePreloader;->get()Lg1j/a0;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_0
    const-string v0, "record_mode_editor_tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0GVi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0GVm;->LIZ:LX/0GVm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GVm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0GVm;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LX/0HHq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEoyCreateTabOn:Z

    if-eqz v5, :cond_5

    const v0, 0x7f040b4d

    invoke-static {v3, p2, v0, v1}, LX/0HHq;->LJ(Lg1j/a0;Ljava/lang/CharSequence;IZ)V

    :goto_2
    invoke-virtual {v3, p4}, Lg1j/a0;->setEnabled(Z)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lg1j/a0;->c0()V

    iget-object v0, p0, LX/0HHq;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1257b3

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0HHq;->LJ:Lg1j/a0;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0HHq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HHq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "click_plus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "has_show_eoy_guide"

    invoke-virtual {v1, v0, v4}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p5, v0}, LX/0DvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz p6, :cond_6

    if-eqz p7, :cond_6

    invoke-virtual {v3}, Lg1j/a0;->getLottieView()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lg1j/a0;->getLottieView()LX/13dw;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, p2, v0}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0HHq;Lg1j/a0;Ljava/lang/CharSequence;I)V

    invoke-interface {p7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-static {v3, p2, v4, v4}, LX/0HHq;->LJ(Lg1j/a0;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_2

    :cond_7
    new-instance v3, Lg1j/a0;

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0HHq;->LIZJ:LX/0HXk;

    invoke-virtual {v0}, LX/0HXk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HHq;->LIZJ:LX/0HXk;

    invoke-virtual {v0}, LX/0HXk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LIZLLL(Lg1j/a0;)I
    .locals 5

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_3

    const v0, 0x7f1257b3

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return v4

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_4

    div-float v3, v2, v1

    :cond_4
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    return v0
.end method
