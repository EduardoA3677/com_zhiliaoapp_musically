.class public final LX/0Hh6;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0GKt;
.implements LX/0Hh5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0GKt;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0GKt;",
        "LX/0Hh5;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0HhA;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0GKt;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/0aNS;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "lighteningControlProgressComponent"

    const-string v0, "getLighteningControlProgressComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "countDownApi"

    const-string v0, "getCountDownApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/IVideoTemplateCountDownApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/IVideoTemplateSlotBottomApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "exitApiComponent"

    const-string v0, "getExitApiComponent()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hh6;

    const-string v1, "filterPanelApiComponent"

    const-string v0, "getFilterPanelApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterPanelApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0Hh6;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0HhA;

    invoke-direct {v0}, LX/0HhA;-><init>()V

    sput-object v0, LX/0Hh6;->LLJJIII:LX/0HhA;

    sput v4, LX/0Hh6;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0Hh6;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0Hh6;->LLILLIZIL:LX/0GKt;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hh9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Glt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HlB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJILLL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Hh6;->LLJJ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hh6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hh6;->LLJJI:LX/05ta;

    return-void
.end method

.method private final A4()Z
    .locals 2

    invoke-virtual {p0}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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

.method public static final C4(LX/0Hh6;Z)V
    .locals 1

    if-nez p1, :cond_1

    sget-boolean v0, LX/0Shg;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Shg;->LIZ:Z

    const-string v0, "record_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0HgN;->Vn1(LX/0HhC;)V

    :cond_1
    return-void
.end method

.method private final K4(IJJ)V
    .locals 7

    invoke-virtual {p0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    new-instance v1, LX/0HhC;

    sget-object v2, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    const/16 v6, 0x8

    move-wide v4, p4

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-virtual {p0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HgN;->Vn1(LX/0HhC;)V

    invoke-virtual {p0}, LX/0Hh6;->getDiContainer()LX/0scK;

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
    invoke-virtual {p0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0HgN;->V10(J)V

    return-void
.end method

.method private final M4(IJ)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    invoke-direct {v4}, LX/0Hh6;->s4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, LX/0HWI;

    invoke-virtual {v4}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS9S0101100_7;

    const/4 v8, 0x4

    move-wide v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS9S0101100_7;-><init>(LX/0Hh6;IJI)V

    invoke-virtual {v4}, LX/0Hh6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->do2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Hh6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Hh6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->q20()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-direct {v4}, LX/0Hh6;->j2()LX/0HWI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final j2()LX/0HWI;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJ:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method

.method private final n4()LX/0H46;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method

.method private final q4()LX/0HlB;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlB;

    return-object v0
.end method

.method private final s4()LX/0CEP;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final v4()LX/0Hh7;
    .locals 1

    iget-object v0, p0, LX/0Hh6;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh7;

    return-object v0
.end method


# virtual methods
.method public final B4(LX/0Hh7;)V
    .locals 3

    iget-object v1, p1, LX/0Hh7;->LJIIIZ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v1, p1, LX/0Hh7;->LJIIJ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v1, p1, LX/0Hh7;->LJIIJJI:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v1, p1, LX/0Hh7;->LJIIL:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Hh6;->LLJJ:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method

.method public Cq1(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Hh6;->j2()LX/0HWI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HWI;->i2(Z)V

    return-void
.end method

.method public Go2(ZLjava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LX/0Hh6;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HaP;->nV(Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0Hh6;->n4()LX/0H46;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0H46;->Dr2(Z)V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 2

    new-instance v1, LX/0HwF;

    const-string v0, "record end"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HwF;->LJI:Z

    invoke-virtual {p0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HgN;->fD(LX/0HwF;)V

    return-void
.end method

.method public LLLJIL()V
    .locals 2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "VideoTemplateCame_FlowComponent onCountDownStart"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Hh6;->rh1(Z)V

    return-void
.end method

.method public LLLZI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hh6;->rh1(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hh6;->LLILLIZIL:LX/0GKt;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hh6;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJI:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public i4()LX/0GKt;
    .locals 1

    iget-object v0, p0, LX/0Hh6;->LLILLIZIL:LX/0GKt;

    return-object v0
.end method

.method public iT0(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Hh6;->m4()LX/0Hh9;

    move-result-object v0

    invoke-interface {v0, p0, v4}, LX/0Hh9;->mX0(LX/0Hh5;Z)V

    invoke-direct {p0}, LX/0Hh6;->v4()LX/0Hh7;

    move-result-object v1

    iget-object v0, v1, LX/0Hh7;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v1}, LX/0HgF;->nv1(LX/0HgK;)V

    iget-object v0, v1, LX/0Hh7;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v3}, LX/0HgF;->y01(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Hh6;->m4()LX/0Hh9;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Hh9;->v31(LX/0Hh5;)V

    invoke-direct {p0}, LX/0Hh6;->v4()LX/0Hh7;

    move-result-object v2

    iget-object v1, v2, LX/0Hh7;->LIZIZ:LX/0HgF;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgF;->nv1(LX/0HgK;)V

    iget-object v0, v2, LX/0Hh7;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v3, v3}, LX/0HWI;->fk2(ZZ)V

    iget-object v0, v2, LX/0Hh7;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v4}, LX/0HgF;->y01(Z)V

    return-void
.end method

.method public final j4()LX/0Glt;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Glt;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hh6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final m4()LX/0Hh9;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLIZ:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh9;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hh6;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Hh6;->q4()LX/0HlB;

    move-result-object v0

    invoke-interface {v0}, LX/0HlB;->u32()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public q0()V
    .locals 10

    move-object v4, p0

    invoke-direct {v4}, LX/0Hh6;->s4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, LX/0HWI;

    invoke-virtual {v4}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Hh6;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-direct {v4}, LX/0Hh6;->A4()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, LX/0Hh6;->M4(IJ)V

    return-void

    :cond_1
    invoke-direct {v4}, LX/0Hh6;->j2()LX/0HWI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v4}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {v4}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct/range {v4 .. v9}, LX/0Hh6;->K4(IJJ)V

    return-void
.end method

.method public rh1(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Hh6;->j4()LX/0Glt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Glt;->gX1(Z)V

    return-void
.end method

.method public final u4()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0Hh6;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Hh6;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hh6;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
