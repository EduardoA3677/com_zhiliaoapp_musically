.class public final LX/0HT6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HT5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HT5;",
        ">;",
        "LX/0HT5;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0HTC;

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
.field public final LL:Z

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/07fQ;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "playgroundVPApi"

    const-string v0, "getPlaygroundVPApi()Lcom/ss/android/ugc/aweme/social/DMPlaygroundViewPagerApiComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "tnsNoticeComponent"

    const-string v0, "getTnsNoticeComponent()Lcom/ss/android/ugc/gamora/recorder/tnsnotice/TnSNoticeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "playgroundTopTabApi"

    const-string v0, "getPlaygroundTopTabApi()Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "playgroundViewPagerApi"

    const-string v0, "getPlaygroundViewPagerApi()Lcom/ss/android/ugc/aweme/social/DMPlaygroundViewPagerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HT6;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0HT6;->LLJJI:[LX/10fb;

    new-instance v0, LX/0HTC;

    invoke-direct {v0}, LX/0HTC;-><init>()V

    sput-object v0, LX/0HT6;->LLJJ:LX/0HTC;

    sput v4, LX/0HT6;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(ZLX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0sYM;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-boolean p1, p0, LX/0HT6;->LL:Z

    iput-object p2, p0, LX/0HT6;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0HT6;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0HT6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HSp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HTG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HSz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HSp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HT6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLJILJILJ:LX/03u5;

    new-instance v2, LX/07fQ;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HT6;I)V

    invoke-direct {v2, v1}, LX/07fQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0HT6;->LLJILJIL:LX/07fQ;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HT6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HT6;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0HSz;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLJI:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSz;

    return-object v0
.end method

.method private final H3()LX/0HSp;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSp;

    return-object v0
.end method

.method private final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final LJLJJL()LX/0HWM;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLILZ:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLIZ:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M2(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0HT9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0HT9;-><init>(LX/0HT6;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final S3()LX/0HTG;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTG;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLILLL:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final k3()LX/0HZ3;
    .locals 1

    invoke-direct {p0}, LX/0HT6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    return-object v0
.end method

.method private final y3()LX/0H46;
    .locals 1

    invoke-direct {p0}, LX/0HT6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method


# virtual methods
.method public final M3()LX/0HSp;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSp;

    return-object v0
.end method

.method public final Mh0(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LX/0HT6;->y3()LX/0H46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0H46;->lc1(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final N3()LX/0HSo;
    .locals 1

    iget-object v0, p0, LX/0HT6;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSo;

    return-object v0
.end method

.method public S2()LX/0HT6;
    .locals 0

    return-object p0
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, LX/0HT6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x10

    move-object v7, p1

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    invoke-direct {p0}, LX/0HT6;->H3()LX/0HSp;

    move-result-object v0

    invoke-interface {v0}, LX/0HSp;->hide()V

    iget-object v0, p0, LX/0HT6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/0HT6;->F3()LX/0HSz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HSz;->hide()V

    :cond_1
    invoke-direct {p0}, LX/0HT6;->k3()LX/0HZ3;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HZ3;->showDockBar(Z)V

    invoke-interface {v1, v6}, LX/0HZ3;->setUploadVisibility(I)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0HZ3;->setEffectContainerVisibility(I)V

    :cond_2
    invoke-direct {p0}, LX/0HT6;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0HUp;->showBottomTab(Z)V

    invoke-interface {v0, v6}, LX/0HUp;->updateDotVisibility(Z)V

    invoke-direct {p0}, LX/0HT6;->S3()LX/0HTG;

    move-result-object v5

    const v2, 0x7f122235

    const-wide/16 v0, -0x1

    invoke-interface {v5, v2, v0, v1}, LX/0HTG;->ja1(IJ)V

    invoke-direct {p0}, LX/0HT6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v5

    sget-object v2, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    sget-object v6, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_SWITCH_BOTTOM_TAB:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v6, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-direct {p0}, LX/0HT6;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    :cond_3
    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-eq v8, v1, :cond_4

    invoke-direct {p0}, LX/0HT6;->LJLJJL()LX/0HWM;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, LX/10QG;->VIDEO_MODE:LX/10QG;

    invoke-static {v0, v1, v4}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v5

    sget-object v0, LX/0HUt;->DM_GROUP_SHOT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v7, v5, v2, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_4
    invoke-direct {p0}, LX/0HT6;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgql/q;->UP1()V

    :cond_5
    invoke-direct {p0}, LX/0HT6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0HT6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Hot;->vk2(Z)V

    invoke-direct {p0}, LX/0HT6;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    sget-object v0, LX/18PJ;->OPEN_CAMERA_GROUP_SHOT:LX/18PJ;

    invoke-virtual {v6, v0, v3}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "group_shot"

    invoke-interface {v2, v4, v1, v0}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HT6;->S2()LX/0HT6;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HT6;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HT6;->LLJ:LX/03u5;

    sget-object v1, LX/0HT6;->LLJJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HT6;->LLILIL:LX/0sYM;

    invoke-virtual {p0}, LX/0HT6;->N3()LX/0HSo;

    move-result-object v2

    const-string v1, "DMGroupShotPlaygroundTemplateScene"

    const v0, 0x7f0b2ef0

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HT6;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0HT6;->M2(Landroid/content/Context;)V

    invoke-direct {p0}, LX/0HT6;->k3()LX/0HZ3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0HZ3;->setUploadVisibility(I)V

    :cond_0
    invoke-direct {p0}, LX/0HT6;->F3()LX/0HSz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0HT6;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122233

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HSz;->PP(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
