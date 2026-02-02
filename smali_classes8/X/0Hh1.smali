.class public final LX/0Hh1;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Hh9;
.implements LX/0GKs;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Hh9;",
        "LX/142A;",
        "LX/0EVx;",
        "LX/142C;",
        ">;",
        "LX/0Hh9;",
        "LX/0GKs;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EVx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Hh5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/142C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "vtSlotBottomApi"

    const-string v0, "getVtSlotBottomApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/IVideoTemplateSlotBottomApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh1;

    const-string v1, "vtFlowApi"

    const-string v0, "getVtFlowApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/VideoTemplateFlowApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hh1;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0Hh1;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0Hh1;->LLJIJIL:LX/0scK;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Glt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GKt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh1;->LLJJIJIL:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hh1;I)V

    iput-object v1, p0, LX/0Hh1;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final K4()LX/0CEP;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final M4()LX/0GKt;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKt;

    return-object v0
.end method

.method private final N4()LX/0Glt;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Glt;

    return-object v0
.end method

.method private final P4()Z
    .locals 2

    invoke-virtual {p0}, LX/0Hh1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U4(IJJ)V
    .locals 7

    invoke-virtual {p0}, LX/0Hh1;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    new-instance v1, LX/0HhC;

    sget-object v2, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    const/4 v3, 0x3

    const/16 v6, 0x8

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-virtual {p0}, LX/0Hh1;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HgN;->Vn1(LX/0HhC;)V

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HWI;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    invoke-interface {v1, v0}, LX/0HWI;->rr(I)V

    invoke-interface {v1, v0}, LX/0HWI;->eb(Z)V

    invoke-interface {v1}, LX/0HWI;->O4()V

    :cond_0
    invoke-virtual {p0}, LX/0Hh1;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0HgN;->V10(J)V

    return-void
.end method

.method private final Y4(IJ)V
    .locals 4

    invoke-virtual {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0Hh1;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    invoke-direct {p0}, LX/0Hh1;->K4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, LX/0HWI;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hh1;I)V

    invoke-direct {p0}, LX/0Hh1;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->do2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Hh1;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Hh1;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Hh1;->j2()LX/0HWI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final j2()LX/0HWI;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJJ:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, v3, LX/0Hh1;->LLJJIII:Z

    invoke-virtual {v3}, Lqd/d;->hide()V

    iget-object v0, v3, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh5;

    invoke-interface {v0}, LX/0Hh5;->q0()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {v3}, LX/0Hh1;->P4()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0Hh1;->Y4(IJ)V

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, LX/0Hh1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {v3}, LX/0Hh1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct/range {v3 .. v8}, LX/0Hh1;->U4(IJJ)V

    return-void
.end method

.method public final F4()V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hh1;->LLJJIII:Z

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh5;

    invoke-interface {v0}, LX/0Hh5;->LLLZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 6

    iget-boolean v0, p0, LX/0Hh1;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Hh1;->LLJJIII:Z

    invoke-direct {p0}, LX/0Hh1;->K4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v3, LX/0HWI;

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hh1;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0Hh1;->M4()LX/0GKt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0GKt;->Go2(ZLjava/lang/Boolean;)V

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh5;

    invoke-interface {v0}, LX/0Hh5;->LLLJIL()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/0Hh1;->j2()LX/0HWI;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HWI;->q8(Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Hh1;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0HgN;->Qu(Z)V

    iput-boolean v5, p0, LX/0Hh1;->LLJJIII:Z

    sget-object v0, LX/0Hg6;->LIZ:LX/0aNS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public Ki0()V
    .locals 1

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Pn1(J)V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0Hh1;->N4()LX/0Glt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Glt;->gX1(Z)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hh1;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJJI:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hh1;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Hh1;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lqd/d;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hh1;->LLJJIII:Z

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EVx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hh1;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public mX0(LX/0Hh5;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v31(LX/0Hh5;)V
    .locals 1

    iget-object v0, p0, LX/0Hh1;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/142C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hh1;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
