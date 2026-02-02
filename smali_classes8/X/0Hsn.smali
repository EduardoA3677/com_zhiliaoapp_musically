.class public final LX/0Hsn;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Ht1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Ht1;",
        ">;",
        "LX/0Ht1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0Hsp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03u5;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsn;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsn;

    const-string v1, "topUiApi"

    const-string v0, "getTopUiApi()Lcom/ss/android/ugc/gamora/editor/lightening/titlebar/BaseTitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hsn;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Hsn;->LLJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hsn;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 5

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hsn;->LL:LX/0scK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Hsn;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Hsn;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Hsn;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Hsn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hsn;->LLILLL:LX/0FBT;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hsn;->LLILZ:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hsn;->LLILZIL:LX/03rU;

    invoke-virtual {p0}, LX/0Hsn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hsn;->LLILZLL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hsn;->LLIZ:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-virtual {p0}, LX/0Hsn;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hsn;I)V

    new-instance v0, LX/0Hsm;

    invoke-direct {v0, p0}, LX/0Hsm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;-><init>(LX/0scK;Lkotlin/jvm/internal/AwS517S0100000_7;LX/0Hsm;)V

    iput-object v3, p0, LX/0Hsn;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-virtual {p0}, LX/0Hsn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hsz;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hsn;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Hsn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hsn;->LLJI:LX/03u5;

    return-void
.end method

.method private final S2()LX/0Hsz;
    .locals 3

    iget-object v2, p0, LX/0Hsn;->LLJ:LX/03u5;

    sget-object v1, LX/0Hsn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsz;

    return-object v0
.end method


# virtual methods
.method public final F3(Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hsn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-long v0, v0

    shl-long/2addr v0, v10

    int-to-long v6, v3

    and-long/2addr v6, v4

    or-long/2addr v6, v0

    sget-object v8, LX/0Hsx;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v5, "SUB_ONLY_STORY_TOOLTIP_VIEW_COUNT"

    invoke-virtual {v8, v5, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v0, LX/08cu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_0

    new-instance v4, LX/0oAO;

    invoke-direct {v4, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    shr-long v2, v6, v10

    long-to-int v1, v2

    invoke-static {v6, v7}, LX/0OHW;->LIZJ(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/126O;->LIZ(II)V

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const v0, 0x7f124143

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0S6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hsn;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-static {v6, v4, v5, p1}, LX/0S6a;->LIZLLL(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0S6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hsn;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-static {v6, v4, v5, p1}, LX/0S6a;->LIZJ(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public I41(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->ku2(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L2()LX/0Ht1;
    .locals 0

    return-object p0
.end method

.method public Lz1(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILZIL:LX/03rU;

    new-instance v3, LX/0Hsq;

    invoke-direct {v3, v0, p1}, LX/0Hsq;-><init>(LX/03rU;I)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Hsn;->LLJI:LX/03u5;

    sget-object v1, LX/0Hsn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public N21(ZZ)V
    .locals 4

    iget-object v3, p0, LX/0Hsn;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Hsn;->S2()LX/0Hsz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Hsz;->q21(Z)V

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs3;

    iget-boolean v1, v0, LX/0Hs3;->LIZIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hs3;

    invoke-direct {v0, p1, v1}, LX/0Hs3;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Nj1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Hsn;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public QL()V
    .locals 2

    iget-object v1, p0, LX/0Hsn;->LLILLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Vk()V
    .locals 0

    return-void
.end method

.method public WO0(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILZ:LX/03rU;

    new-instance v3, LX/0Hsv;

    invoke-direct {v3, v0, p1}, LX/0Hsv;-><init>(LX/03rU;I)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public YV1(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->wR1(Z)V

    return-void
.end method

.method public Z6()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Zw(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILZIL:LX/03rU;

    new-instance v3, LX/0Hss;

    invoke-direct {v3, v0, p1}, LX/0Hss;-><init>(LX/03rU;I)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public eF(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hsn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g62(IZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v1

    new-instance v0, LX/0Hso;

    invoke-direct {v0, p1, p0, p3}, LX/0Hso;-><init>(ILX/0Hsn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->Fw1(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0Hsn;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Hsn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hsn;->L2()LX/0Ht1;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hsn;->LL:LX/0scK;

    return-object v0
.end method

.method public getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;
    .locals 1

    iget-object v0, p0, LX/0Hsn;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    return-object v0
.end method

.method public h4()V
    .locals 2

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->wR1(Z)V

    return-void
.end method

.method public k3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILLL:LX/0FBT;

    return-object v0
.end method

.method public n21()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public nl0(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->ku2(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public qp(I)V
    .locals 3

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0Hsn;I)V

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->Fw1(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public ss()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public wF()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hsn;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic x31()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hsn;->LLILLL:LX/0FBT;

    return-object v0
.end method

.method public xX1(LX/0AwW;)V
    .locals 0

    return-void
.end method

.method public final y3(LX/0Hs7;)V
    .locals 7

    invoke-virtual {p0}, LX/0Hsn;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iget-object v1, p1, LX/0Hs7;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/0Hsn;->LLILZ:LX/03rU;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    iget v0, v0, LX/0T26;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Hsn;->LLILZIL:LX/03rU;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hst;

    iget-object v0, v1, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    iget v0, v0, LX/0T26;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/0Hst;->LIZLLL:LX/0Hsp;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v4}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0Hs7;->LIZ:Z

    iput-boolean v0, p0, LX/0Hsn;->LLIZ:Z

    return-void
.end method
