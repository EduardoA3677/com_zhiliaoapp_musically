.class public final LX/0HVd;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0Hft;",
        "LX/0HTd;",
        "LX/0HTZ;",
        ">;",
        "LX/0FzW;",
        "LX/0Hft;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0HVf;

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

.field public static final LLJJ:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/0HVv;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0HTa;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0HTX;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVd;

    const-string v1, "tabRepository"

    const-string v0, "getTabRepository()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/tabs/TabRepository;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVd;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVd;

    const-string v1, "shootModeApi"

    const-string v0, "getShootModeApi()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootModeSwitchApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVd;

    const-string v1, "planCUiApiComponent"

    const-string v0, "getPlanCUiApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0HVd;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0HVf;

    invoke-direct {v0}, LX/0HVf;-><init>()V

    sput-object v0, LX/0HVd;->LLJILJILJ:LX/0HVf;

    const/16 v0, 0x8

    sput v0, LX/0HVd;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;ILX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0HVd;->LLILL:LX/0sYM;

    iput p2, p0, LX/0HVd;->LLILLIZIL:I

    iput-object p3, p0, LX/0HVd;->LLILLJJLI:LX/0scK;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVn;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLILLL:LX/03u5;

    invoke-direct {p0}, LX/0HVd;->s4()LX/0HVn;

    move-result-object v0

    iget-object v0, v0, LX/0HVn;->LIZLLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZIZ:LX/0HVv;

    iput-object v0, p0, LX/0HVd;->LLILZ:LX/0HVv;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLIZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x197

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLJ:LX/05ta;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLJI:LX/0aPZ;

    new-instance v2, LX/0HTX;

    invoke-direct {p0}, LX/0HVd;->q4()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0HVd;->m4()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0HTX;-><init>(Ljava/util/List;LX/0HpB;)V

    invoke-virtual {p0, v2}, LX/0mt3;->L2(LX/0mt5;)LX/0mt5;

    iput-object v2, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final lg()V
    .locals 4

    const-class v3, LX/0H4F;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HVd;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v3, Lyd3/d0;

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HVd;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HVd;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final q4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HTa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVd;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final s4()LX/0HVn;
    .locals 3

    iget-object v2, p0, LX/0HVd;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVd;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVn;

    return-object v0
.end method


# virtual methods
.method public BX1(LX/0HVv;)Z
    .locals 3

    invoke-direct {p0}, LX/0HVd;->q4()Ljava/util/List;

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

    check-cast v0, LX/0HTa;

    invoke-interface {v0}, LX/0HTa;->LJIIJ()LX/0HVv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D70(LX/0HTa;Z)V
    .locals 3

    iget-object v2, p0, LX/0HVd;->LLJI:LX/0aPZ;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLLIIL()LX/0HVv;
    .locals 1

    iget-object v0, p0, LX/0HVd;->LLILZ:LX/0HVv;

    return-object v0
.end method

.method public ab(Z)V
    .locals 4

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShootBottomTabComponent top tap toggleVisibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0HVd;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0HVd;->LLILL:LX/0sYM;

    iget v2, p0, LX/0HVd;->LLILLIZIL:I

    iget-object v1, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    const-string v0, "ShootBottomTabComponent"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0HVd;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HVd;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0HVd;->LLILL:LX/0sYM;

    iget-object v0, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVd;->LLILLJJLI:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HVd;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HVd;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final i4()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0HVd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final j4()LX/0lOa;
    .locals 1

    iget-object v0, p0, LX/0HVd;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOa;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HTd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HVd;->LLIZ:LX/03u5;

    sget-object v1, LX/0HVd;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final n4()LX/0HVt;
    .locals 3

    iget-object v2, p0, LX/0HVd;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HVd;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVt;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HVd;->lg()V

    return-void
.end method

.method public s5(Z)V
    .locals 2

    iget-object v1, p0, LX/0HVd;->LLJIJIL:LX/0HTX;

    iget-object v0, v1, LX/0HTX;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setScrollEnabled(Z)V

    :cond_0
    iget-object v0, v1, LX/0HTX;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setBottomSelectedTextColor(II)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS8S0002000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S0002000_7;-><init>(III)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u4(LX/0HTa;I)V
    .locals 5

    invoke-virtual {p0}, LX/0HVd;->n4()LX/0HVt;

    move-result-object v1

    invoke-interface {p1}, LX/0HTa;->LJIIL()LX/0HTr;

    move-result-object v0

    invoke-interface {v0}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0HVt;->Bh2(LX/0HVm;I)V

    invoke-interface {p1}, LX/0HTa;->LJIIJ()LX/0HVv;

    move-result-object v0

    iput-object v0, p0, LX/0HVd;->LLILZ:LX/0HVv;

    invoke-direct {p0}, LX/0HVd;->s4()LX/0HVn;

    move-result-object v4

    invoke-interface {p1}, LX/0HTa;->LJIIJ()LX/0HVv;

    move-result-object v2

    iget-object v0, v4, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZIZ:LX/0HVv;

    if-eq v0, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v2, v4, LX/0HVn;->LIZIZ:LX/14is;

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

    iget-object v2, v4, LX/0HVn;->LJ:LX/14is;

    :cond_3
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget v0, v0, LX/0HW1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final v4(Lcom/bytedance/als/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public vx0(LX/0HVv;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS104S0101000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS104S0101000_7;-><init>(LX/0HVv;II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0HVd;->LLILZ:LX/0HVv;

    return-void
.end method

.method public xV1(LX/0HVv;)V
    .locals 0

    iput-object p1, p0, LX/0HVd;->LLILZ:LX/0HVv;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HTZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVd;I)V

    return-object v1
.end method
