.class public final LX/0Hoy;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HgG;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HgG;",
        ">;",
        "LX/0HgG;",
        "LX/0FzW;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0Hp1;

.field public final LLILLJJLI:LX/0HgG;

.field public final LLILLL:LX/0HYk;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:Landroid/app/Activity;

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Hp0;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Hkm;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/bytedance/bpea/basics/Cert;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0n64;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Landroid/view/ScaleGestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HlF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hoy;

    const-string v2, "filterSwipeApi"

    const-string v0, "getFilterSwipeApi()Lcom/bytedance/creativex/recorder/filter/api/FilterSwipeApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hoy;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;ILX/0Hp1;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hoy;->LL:LX/0sYM;

    iput-object p2, p0, LX/0Hoy;->LLILIL:LX/0scK;

    iput p3, p0, LX/0Hoy;->LLILL:I

    iput-object p4, p0, LX/0Hoy;->LLILLIZIL:LX/0Hp1;

    iput-object p0, p0, LX/0Hoy;->LLILLJJLI:LX/0HgG;

    invoke-virtual {p0}, LX/0Hoy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-virtual {p0}, LX/0Hoy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hoz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hoy;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hoy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LX/0Hoy;->LLILZIL:Landroid/app/Activity;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Hoy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p4}, LX/0Hp1;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    iput-object v0, p0, LX/0Hoy;->LLIZLLLIL:Lcom/bytedance/bpea/basics/Cert;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hoy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hoy;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hoy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hoy;->LLJI:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hoy;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hoy;->LLJILJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hoy;->LLJILJILJ:LX/0FBT;

    return-void
.end method

.method private final F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    return-object v0
.end method

.method private final L2(Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;)V
    .locals 2

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnGestureListener(LX/0n64;)V

    iget-object v0, v1, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnInterceptListener(LX/0HpI;)V

    :cond_0
    iget-object v1, p0, LX/0Hoy;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-virtual {p1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->getOnGestureListener()LX/0n64;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Hoy;->LLJILJIL:Lcom/bytedance/als/g0;

    invoke-virtual {p1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C21(LX/0Hkm;)V
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Cv1(LX/0n6X;II)V
    .locals 1

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    return-void
.end method

.method public Dr1(LX/0Hp0;)V
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H3()LX/0n6d;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6d;

    return-object v0
.end method

.method public Iq0(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v0

    iput-boolean p1, v0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLJ:Z

    return-void
.end method

.method public Lb(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v0

    iput-boolean p1, v0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    return-void
.end method

.method public M2()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILLJJLI:LX/0HgG;

    return-object v0
.end method

.method public M3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "LX/0n64;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hoy;->LLJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public N3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Landroid/view/ScaleGestureDetector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hoy;->LLJILJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public Oc0(LX/0HpI;)V
    .locals 1

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S2()LX/14n2;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    return-object v0
.end method

.method public final S3(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    iput-object p1, p0, LX/0Hoy;->LLIZLLLIL:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public bridge synthetic XH0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLJILJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public a91(LX/0Hp0;)V
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b71(I)LX/0n6X;
    .locals 2

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    return-object v0
.end method

.method public bridge synthetic eg()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method

.method public gG0(LX/0n6X;)V
    .locals 3

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILLJJLI:LX/0HgG;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0Hoz;
    .locals 3

    iget-object v2, p0, LX/0Hoy;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hoy;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hoz;

    return-object v0
.end method

.method public bridge synthetic kp0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public nM0(LX/0n6X;I)V
    .locals 2

    invoke-direct {p0}, LX/0Hoy;->F3()Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, LX/0Hoy;->LL:LX/0sYM;

    iget v0, p0, LX/0Hoy;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-direct {p0, v0}, LX/0Hoy;->L2(Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;)V

    return-void
.end method

.method public th0(LX/0Hkm;)V
    .locals 1

    iget-object v0, p0, LX/0Hoy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0HlF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hoy;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method
