.class public final LX/0HVK;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSp;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HSp;",
        ">;",
        "LX/0HSp;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0HVQ;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/03u5;

.field public final LLILZ:Landroidx/viewpager/widget/ViewPager;

.field public final LLILZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0HVO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0HVO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HVK;

    const-string v2, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HVK;->LLJ:[LX/10fb;

    new-instance v0, LX/0HVQ;

    invoke-direct {v0}, LX/0HVQ;-><init>()V

    sput-object v0, LX/0HVK;->LLIZLLLIL:LX/0HVQ;

    const/16 v0, 0x8

    sput v0, LX/0HVK;->LLJI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0sYM;LX/0scK;Z)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HVK;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0HVK;->LLILIL:Z

    iput-object p3, p0, LX/0HVK;->LLILL:LX/0sYM;

    iput-object p4, p0, LX/0HVK;->LLILLIZIL:LX/0scK;

    iput-boolean p5, p0, LX/0HVK;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0HVK;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0He6;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVK;->LLILLL:LX/03u5;

    sget-object v0, LX/0HVP;->LIZ:LX/0HVP;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0HVK;->LLILZIL:LX/03rU;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HVK;->LLILZLL:LX/03JP;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVK;->LLIZ:LX/05ta;

    return-void
.end method

.method private final M2()LX/0HZ3;
    .locals 1

    invoke-direct {p0}, LX/0HVK;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    return-object v0
.end method

.method private final S2()LX/0HT3;
    .locals 1

    iget-object v0, p0, LX/0HVK;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HT3;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HVK;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVK;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HVK;
    .locals 0

    return-object p0
.end method

.method public eS0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HVK;->L2()LX/0HVK;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVK;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, LX/0HVK;->LLILL:LX/0sYM;

    invoke-direct {p0}, LX/0HVK;->S2()LX/0HT3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final k3()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0HVK;->LLILZ:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HVK;->LLILL:LX/0sYM;

    invoke-direct {p0}, LX/0HVK;->S2()LX/0HT3;

    move-result-object v2

    const-string v1, "DMPlayroundViewPagerComponent"

    const v0, 0x7f0b58f9

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HVK;->M2()LX/0HZ3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0HZ3;->setUploadVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0HVK;->LLILL:LX/0sYM;

    const v0, 0x7f0b1ecc

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0HVN;

    invoke-direct {v0, p0}, LX/0HVN;-><init>(LX/0HVK;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v0, LX/0HVM;

    invoke-direct {v0, v1}, LX/0HVM;-><init>(Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    iget-object v2, p0, LX/0HVK;->LLILZIL:LX/03rU;

    new-instance v1, LX/07oE;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/07oE;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0HVL;

    invoke-direct {v1, p0, v4, v3}, LX/0HVL;-><init>(LX/0HVK;Landroidx/viewpager/widget/ViewPager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public s92()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0HVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVK;->LLILZLL:LX/03JP;

    return-object v0
.end method

.method public u71(I)V
    .locals 3

    iget-object v2, p0, LX/0HVK;->LLILZIL:LX/03rU;

    new-instance v1, LX/07oE;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/07oE;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method
