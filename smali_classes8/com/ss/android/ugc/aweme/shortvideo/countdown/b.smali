.class public final Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GtE;
.implements LX/0HSj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GtE;",
        ">;",
        "LX/0GtE;",
        "LX/0HSj;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0HYk;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/0Har;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:LX/159D;

.field public LLJILLL:LX/0oBc;

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Hg8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0Hg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "addYoursStickerApi"

    const-string v0, "getAddYoursStickerApi()Lcom/ss/android/ugc/aweme/addyours/RecordAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const-string v1, "chooseMusicApiComponent"

    const-string v0, "getChooseMusicApiComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/ChooseMusicApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    sput v5, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILIL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILL:LX/0HYk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hg7;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Har;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZLL:LX/0Har;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLIZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hbk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJ:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIII:LX/05ta;

    new-instance v0, LX/0Hg4;

    invoke-direct {v0, p0}, LX/0Hg4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJI:LX/0Hg4;

    return-void
.end method

.method private final H3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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

.method private final L2()LX/0Hg7;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hg7;

    return-object v0
.end method

.method private final U3(IJJ)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, p4

    move-wide/from16 v11, p2

    move/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Hg8;

    move v10, v6

    move-wide v13, v7

    invoke-interface/range {v9 .. v14}, LX/0Hg8;->LIZJ(IJJ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0HhC;

    sget-object v5, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HgN;->Vn1(LX/0HhC;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HWI;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0HWI;->q8(Z)V

    invoke-interface {v0, v3}, LX/0HWI;->rr(I)V

    invoke-interface {v0, v3}, LX/0HWI;->eb(Z)V

    invoke-interface {v0}, LX/0HWI;->O4()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/0HgN;->V10(J)V

    return-void
.end method

.method private final g4(IJ)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-wide v6, p2

    move v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hg8;

    invoke-interface {v0, v5, v6, v7}, LX/0Hg8;->LIZLLL(IJ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->k3()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v3, LX/0HWI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS9S0101100_7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS9S0101100_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;IJI)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->do2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->j2()LX/0HWI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final i4()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->r3()V

    :cond_0
    return-void
.end method

.method private final j2()LX/0HWI;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method

.method private final k3()LX/0CEP;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLJJLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final y3()LX/0xUC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xUC;

    return-object v0
.end method


# virtual methods
.method public E02(LX/0Hg8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public M2()LX/0GtE;
    .locals 0

    return-object p0
.end method

.method public final M3()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0HgN;->Qu(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILL:LX/0HYk;

    new-instance v0, LX/0ERu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->L2()LX/0Hg7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Hg7;->MG1(Z)V

    :cond_1
    invoke-static {}, LX/0A3C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->y3()LX/0xUC;

    move-result-object v0

    invoke-virtual {v0}, LX/0xUC;->LLLIIL()V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJIJIL:Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJILJ:LX/159D;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0
.end method

.method public final N3(IJJ)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_2

    invoke-direct {p0, p1, p4, p5}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->g4(IJ)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJIJIL:Z

    return-void

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->U3(IJJ)V

    goto :goto_0
.end method

.method public R6(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZLL:LX/0Har;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v6}, LX/0Har;->wa0(IZ)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZLL:LX/0Har;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->i4()V

    invoke-static {}, LX/0A3C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->y3()LX/0xUC;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJI:Z

    return-void

    :cond_4
    const-class v0, LX/159D;

    invoke-static {v4, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/159D;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJI:LX/0Hg4;

    invoke-direct {v5, v0}, LX/159D;-><init>(LX/0Hg4;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJILJ:LX/159D;

    new-instance v3, LX/0sUf;

    invoke-direct {v3}, LX/0sUf;-><init>()V

    iput-boolean v6, v3, LX/0sUf;->LIZ:Z

    new-instance v2, LX/0m8o;

    invoke-direct {v2}, LX/0m8o;-><init>()V

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    iput-object v2, v3, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v3}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    new-instance v0, LX/0Hg5;

    invoke-direct {v0, p0, v4}, LX/0Hg5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;Lcom/bytedance/scene/navigation/NavigationScene;)V

    invoke-virtual {v4, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0A3C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->y3()LX/0xUC;

    move-result-object v0

    invoke-virtual {v0}, LX/0xUC;->LLLIIL()V

    goto :goto_0

    :cond_6
    const-class v0, LX/159D;

    invoke-static {v4, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJILJ:LX/159D;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0
.end method

.method public final S2()LX/0Hbk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method

.method public final S3()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->k3()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-class v3, LX/0HWI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0HgN;->Qu(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->L2()LX/0Hg7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Hg7;->MG1(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->zI0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILLL:LX/0oBc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILLL:LX/0oBc;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJIJIL:Z

    sget-object v0, LX/0Hg6;->LIZ:LX/0aNS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->j2()LX/0HWI;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HWI;->q8(Z)V

    goto :goto_0
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->M2()LX/0GtE;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LL:LX/0sYM;

    return-object v0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getReceiver()LX/0jcr;

    return-object p0
.end method

.method public getReceiver()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLIZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public getState(Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            ">(TVM1;)TS1;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hE0(LX/0Hg8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j4()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZLL:LX/0Har;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/0Har;->wa0(IZ)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILZLL:LX/0Har;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Har;->Gg0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJILJ:LX/159D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/159D;->LLLF()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJI:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic r3()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribeMultiEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/00wj<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/00wj<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LJFF(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
