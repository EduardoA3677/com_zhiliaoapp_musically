.class public final LX/0HsF;
.super Lcom/ss/android/ugc/gamora/recorder/sticker/x;
.source "SourceFile"


# static fields
.field public static final synthetic T:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:I


# instance fields
.field public final Q:LX/03u5;

.field public final R:LX/03u5;

.field public final S:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HsF;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HsF;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HsF;->T:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HsF;->U:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Hqd;LX/04tr;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0Hqd;",
            "LX/04tr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lHl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    move-object v5, p0

    invoke-direct {v5, v3, p2, p3, p4}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;-><init>(LX/0scK;LX/0Hqd;LX/04tr;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0lHL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0He6;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v5, LX/0HsF;->Q:LX/03u5;

    invoke-virtual {v5}, LX/0lHL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v5, LX/0HsF;->R:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HsF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0HsF;->S:LX/05ta;

    new-instance v2, LX/0Hut;

    iget-object v4, v5, LX/0lHL;->LLILIL:LX/0tVE;

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->d9()Lgql/q;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/0Hut;-><init>(LX/0scK;LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lgql/q;)V

    return-void
.end method

.method private final jf()LX/0CEP;
    .locals 3

    iget-object v2, p0, LX/0HsF;->R:LX/03u5;

    sget-object v1, LX/0HsF;->T:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final lf()LX/0HgF;
    .locals 1

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method private final om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0HsF;->S:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    return-object v0
.end method


# virtual methods
.method public F3(LX/0HsI;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->F3(LX/0HsI;)V

    sget-object v1, LX/0HsG;->LIZ:LX/0HsG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/0HsI;->LIZ(LX/04hc;)V

    :cond_0
    return-void
.end method

.method public M3(Landroid/widget/FrameLayout;LX/0mHp;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->M3(Landroid/widget/FrameLayout;LX/0mHp;)V

    new-instance v3, LX/155l;

    iget-object v4, p0, LX/0lHL;->LLILIL:LX/0tVE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v5

    invoke-virtual {p0}, LX/0lHL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0ljj;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ljj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HsF;I)V

    invoke-direct/range {v3 .. v9}, LX/155l;-><init>(LX/0tVE;LX/14n2;LX/0ljj;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0mHJ;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZLLLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;

    iget-object v0, p0, LX/0lHL;->LLILIL:LX/0tVE;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;-><init>(LX/0tVE;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/0lHL;->Ah(LX/0EWM;)V

    return-void
.end method

.method public Rc()V
    .locals 2

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HUp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HUp;->setTabSwitchEnabled(Z)V

    :cond_0
    return-void
.end method

.method public Sa()LX/0Har;
    .locals 1

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->l20()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    return-object v0
.end method

.method public Xe()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Xe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dd()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->dd()V

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v2

    invoke-interface {v2}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_0
    invoke-interface {v2}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HUp;->showBottomTab(Z)V

    :cond_1
    invoke-interface {v2}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    :cond_2
    invoke-interface {v2}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H46;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0H46;->Dr2(Z)V

    :cond_3
    return-void
.end method

.method public final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HsF;->Q:LX/03u5;

    sget-object v1, LX/0HsF;->T:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public id()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->id()V

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v2

    invoke-interface {v2}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_0
    invoke-interface {v2}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HUp;->showBottomTab(Z)V

    :cond_1
    invoke-interface {v2}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    :cond_2
    return-void
.end method

.method public kd(Z)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HsF;->jf()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lHL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HgF;

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0HsF;->lf()LX/0HgF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgF;->v00(Z)V

    return-void
.end method

.method public ld(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->ld(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HsF;->om()LX/0HnT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HnT;->fy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y9()LX/0Hbk;
    .locals 1

    invoke-virtual {p0}, LX/0HsF;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method
