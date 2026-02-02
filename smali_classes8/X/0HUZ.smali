.class public final LX/0HUZ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HUa;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HUa;",
        ">;",
        "LX/0HUa;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0HYk;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0HUS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUZ;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUZ;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HUZ;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HUZ;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HUZ;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HUZ;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0HUZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HUZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HUZ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, LX/0HUZ;->LLILLJJLI:LX/0HYk;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HUZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLILZ:LX/05ta;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HUZ;->LLILZIL:LX/04vH;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HUZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HUZ;->LLIZ:LX/05ta;

    return-void
.end method

.method private final LJLJJL()LX/0HWM;
    .locals 3

    iget-object v2, p0, LX/0HUZ;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HUZ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method


# virtual methods
.method public final F3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0HUZ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public L2()LX/0HUZ;
    .locals 0

    return-object p0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HUZ;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final S2()Z
    .locals 3

    invoke-virtual {p0}, LX/0HUZ;->y3()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0}, LX/0HUZ;->M2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HUZ;->L2()LX/0HUZ;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HUZ;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final j2()LX/0HWI;
    .locals 3

    iget-object v2, p0, LX/0HUZ;->LLILL:LX/03u5;

    sget-object v1, LX/0HUZ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method

.method public final k3()LX/04vH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/04vH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HUZ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04vH;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0HUZ;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0HUZ;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0HUZ;->F3()Lcom/bytedance/scene/Scene;

    move-result-object v2

    const-string v1, "PhotoSwapEducationScene"

    const v0, 0x7f0b3fad

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0HUZ;->y3()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0}, LX/0HUZ;->M2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0HUZ;->j2()LX/0HWI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0HUZ;->j2()LX/0HWI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWI;->ZG0()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0HUZ;->k3()LX/04vH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_1
    invoke-direct {p0}, LX/0HUZ;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HUZ;->LLILZIL:LX/04vH;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0HUZ;->S2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HUZ;->j2()LX/0HWI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HWI;->q8(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0HUZ;->j2()LX/0HWI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWI;->ZG0()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0HUZ;->k3()LX/04vH;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-direct {p0}, LX/0HUZ;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HUZ;->LLILZIL:LX/04vH;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public final y3()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0HUZ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
