.class public final LX/0H5n;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gt4;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gt4;",
        ">;",
        "LX/0Gt4;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0H5s;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Gt4;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H5p;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0H5p;",
            "LX/0H5r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H5n;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H5n;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H5n;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0H5s;

    invoke-direct {v0}, LX/0H5s;-><init>()V

    sput-object v0, LX/0H5n;->LLILZ:LX/0H5s;

    const/16 v0, 0x8

    sput v0, LX/0H5n;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H5n;->LL:LX/0scK;

    iput-object p0, p0, LX/0H5n;->LLILIL:LX/0Gt4;

    invoke-virtual {p0}, LX/0H5n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H5n;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H5n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H5n;->LLILLIZIL:LX/03u5;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0H5p;

    const/4 v1, 0x0

    sget-object v0, LX/0H5p;->AI_ALIVE:LX/0H5p;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0H5p;->ANCHOR_LAYOUT:LX/0H5p;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0H5p;->ANCHOR_FILTER:LX/0H5p;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0H5p;->LAYOUT:LX/0H5p;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0H5p;->TEXT_MODE:LX/0H5p;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0H5p;->GREEN_SCREEN:LX/0H5p;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0H5n;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0H5n;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0H5n;->LLILL:LX/03u5;

    sget-object v1, LX/0H5n;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0H5n;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H5n;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Gt4;
    .locals 1

    iget-object v0, p0, LX/0H5n;->LLILIL:LX/0Gt4;

    return-object v0
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, LX/0H5n;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0H5n;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0H5r;

    if-nez v4, :cond_1

    sget-object v4, LX/0H5q;->LL:LX/0H5q;

    :cond_1
    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0H5r;->LJJJJI()LX/0H5p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecordTooltipLogicComponent"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0H5r;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0H5r;->LJJJJI()LX/0H5p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0H5r;->N()V

    invoke-interface {v4}, LX/0H5r;->n1()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H5n;->LLILIL:LX/0Gt4;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H5n;->LL:LX/0scK;

    return-object v0
.end method

.method public final getToolbarApi()LX/0HaO;
    .locals 1

    invoke-direct {p0}, LX/0H5n;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oj(LX/0H5r;)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0H5r;->LJJJJI()LX/0H5p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordTooltipLogicComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0H5n;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0H5r;->LJJJJI()LX/0H5p;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-direct {p0}, LX/0H5n;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
