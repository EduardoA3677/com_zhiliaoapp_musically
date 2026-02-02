.class public final LX/0HVg;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hfs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0Hfs;",
        "LX/0HTi;",
        "LX/0HTs;",
        ">;",
        "LX/0FzW;",
        "LX/0Hfs;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0HVl;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0HTr;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0HTo;

.field public LLJILLL:LX/0HVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "planCUiApiComponent"

    const-string v0, "getPlanCUiApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "shootModeApi"

    const-string v0, "getShootModeApi()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootModeSwitchApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "tabRepository"

    const-string v0, "getTabRepository()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/tabs/TabRepository;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVg;

    const-string v1, "abRollApiComponent"

    const-string v0, "getAbRollApiComponent()Lcom/ss/android/ugc/aweme/abroll/ABRollApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0HVg;->LLJJI:[LX/10fb;

    new-instance v0, LX/0HVl;

    invoke-direct {v0}, LX/0HVl;-><init>()V

    sput-object v0, LX/0HVg;->LLJJ:LX/0HVl;

    const/16 v0, 0x8

    sput v0, LX/0HVg;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;ILX/0scK;)V
    .locals 5

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0HVg;->LLILL:LX/0sYM;

    iput p2, p0, LX/0HVg;->LLILLIZIL:I

    iput-object p3, p0, LX/0HVg;->LLILLJJLI:LX/0scK;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLJ:LX/03u5;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0HVg;->LLJI:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x194

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLJILJIL:LX/0aPZ;

    invoke-virtual {p0}, LX/0HVg;->s4()LX/0HVn;

    move-result-object v0

    iget-object v0, v0, LX/0HVn;->LIZLLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AsA;

    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0HVg;->LLJI:LX/0aJv;

    invoke-virtual {p0}, LX/0HVg;->m4()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    iget-object v1, p0, LX/0HVg;->LLJILJIL:LX/0aPZ;

    new-instance v0, LX/0HTo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HTo;-><init>(Ljava/util/List;LX/0aJv;LX/0HpB;LX/0aPZ;)V

    invoke-virtual {p0, v0}, LX/0mt3;->L2(LX/0mt5;)LX/0mt5;

    iput-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    iput-object v0, p0, LX/0HVg;->LLJILLL:LX/0HVm;

    return-void
.end method

.method private final j4()LX/0n6X;
    .locals 1

    new-instance v0, LX/0HVh;

    invoke-direct {v0, p0}, LX/0HVh;-><init>(LX/0HVg;)V

    return-object v0
.end method

.method private final lg()V
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

    invoke-virtual {p0}, LX/0HVg;->getGestureApiComponent()LX/0HgG;

    move-result-object v3

    invoke-direct {p0}, LX/0HVg;->j4()LX/0n6X;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xc8

    invoke-interface {v3, v2, v1, v0}, LX/0HgG;->Cv1(LX/0n6X;II)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0HVj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0HVj;-><init>(LX/0HVg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final q4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVg;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public FZ(LX/0HVm;)V
    .locals 0

    iput-object p1, p0, LX/0HVg;->LLJILLL:LX/0HVm;

    return-void
.end method

.method public Kv(LX/0HTr;Z)V
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLJILJIL:LX/0aPZ;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLLIIL()LX/0HVm;
    .locals 1

    iget-object v0, p0, LX/0HVg;->LLJILLL:LX/0HVm;

    return-object v0
.end method

.method public Xi0(LX/0HVm;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS104S0101000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS104S0101000_7;-><init>(LX/0HVm;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0HVg;->LLJILLL:LX/0HVm;

    return-void
.end method

.method public ab(Z)V
    .locals 4

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShootTopTapComponent top tap toggleVisibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0HVg;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0HVg;->LLILL:LX/0sYM;

    iget v2, p0, LX/0HVg;->LLILLIZIL:I

    iget-object v1, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    const-string v0, "ShootTopTapComponent"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0HVg;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HVg;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0HVg;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public eg1(LX/0HVm;)Z
    .locals 3

    invoke-direct {p0}, LX/0HVg;->q4()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTr;

    invoke-interface {v0}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVg;->LLILLJJLI:LX/0scK;

    return-object v0
.end method

.method public final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final i4()LX/0HWQ;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLJ:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWQ;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HTi;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLILZ:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final n4()LX/0HVt;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLIZ:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVt;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HVg;->lg()V

    return-void
.end method

.method public final s4()LX/0HVn;
    .locals 3

    iget-object v2, p0, LX/0HVg;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0HVg;->LLJJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVn;

    return-object v0
.end method

.method public s5(Z)V
    .locals 2

    iget-object v1, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    iget-object v0, v1, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setScrollEnabled(Z)V

    :cond_0
    iget-object v0, v1, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final u4(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0HVg;->i4()LX/0HWQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWQ;->d51()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0HWW;->LEFT_TO_RIGHT:LX/0HWW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v0, v4}, LX/0HTo;->LLLL(Z)V

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0HVg;->i4()LX/0HWQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWQ;->d51()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0HWW;->RIGHT_TO_LEFT:LX/0HWW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0HVg;->LLJILJILJ:LX/0HTo;

    invoke-virtual {v0, v3}, LX/0HTo;->LLLL(Z)V

    return v4

    :cond_3
    return v3
.end method

.method public final v4(LX/0HTr;I)V
    .locals 5

    invoke-virtual {p0}, LX/0HVg;->n4()LX/0HVt;

    move-result-object v1

    invoke-interface {p1}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0HVt;->Bh2(LX/0HVm;I)V

    invoke-interface {p1}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    iput-object v0, p0, LX/0HVg;->LLJILLL:LX/0HVm;

    invoke-virtual {p0}, LX/0HVg;->s4()LX/0HVn;

    move-result-object v4

    invoke-interface {p1}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v2

    iget-object v0, v4, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v1, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0HVn;->LIZJ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AsA;

    iget-object v0, v0, LX/0AsA;->LIZJ:LX/0HVm;

    if-eq v0, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v2, v4, LX/0HVn;->LJ:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HTs;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVg;I)V

    return-object v1
.end method
