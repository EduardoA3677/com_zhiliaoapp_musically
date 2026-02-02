.class public final LX/0HWC;
.super LX/0HWA;
.source "SourceFile"

# interfaces
.implements LX/0HW7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HWA<",
        "LX/0HW7;",
        ">;",
        "LX/0HW7;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0HWE;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I

.field public static final LLJ:LX/0OaO;


# instance fields
.field public final LLILLIZIL:LX/0HVm;

.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0HUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HWC;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HWC;->LLIZ:[LX/10fb;

    new-instance v0, LX/0HWE;

    invoke-direct {v0}, LX/0HWE;-><init>()V

    sput-object v0, LX/0HWC;->LLILZLL:LX/0HWE;

    const/16 v0, 0x8

    sput v0, LX/0HWC;->LLIZLLLIL:I

    new-instance v1, LX/0OaO;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v6, v0}, LX/0OaO;-><init>(ZZI)V

    sput-object v1, LX/0HWC;->LLJ:LX/0OaO;

    return-void
.end method

.method public constructor <init>(LX/0HVm;LX/0scK;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVm;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HVt;",
            "-",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0HWA;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/0HWC;->LLILLIZIL:LX/0HVm;

    iput-object p2, p0, LX/0HWC;->LLILLJJLI:LX/0scK;

    iput-object p3, p0, LX/0HWC;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0HWC;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWC;->LLILZ:LX/03u5;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HWC;->LLILZIL:LX/04vH;

    return-void
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HWC;->LLILZ:LX/03u5;

    sget-object v1, LX/0HWC;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public G(LX/0HWB;)V
    .locals 3

    invoke-direct {p0}, LX/0HWC;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/16 v0, 0x19

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const-class v0, LX/0OaT;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0OaT;

    if-eqz v1, :cond_0

    sget-object v0, LX/0HWC;->LLJ:LX/0OaO;

    invoke-interface {v1, v0}, LX/0OaT;->az(LX/0OaO;)V

    :cond_0
    const-class v0, LX/0HWD;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0HWD;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HWD;->PN1(Z)V

    :cond_1
    const-class v2, LX/0HWM;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0HWC;LX/0HWB;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWC;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public LJIIJ()LX/0HVm;
    .locals 1

    iget-object v0, p0, LX/0HWC;->LLILLIZIL:LX/0HVm;

    return-object v0
.end method

.method public S2()LX/0HW7;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HWC;->S2()LX/0HW7;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HWC;->LLILLJJLI:LX/0scK;

    return-object v0
.end method

.method public y0(LX/0HWB;)V
    .locals 3

    const-class v1, LX/0HWQ;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, p0, v1, v0}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0HWD;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0HWD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWD;->PN1(Z)V

    :cond_0
    const-class v2, LX/0HWM;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HWC;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
