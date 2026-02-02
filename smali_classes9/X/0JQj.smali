.class public final LX/0JQj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0JQk;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0JQk;",
        ">;",
        "LX/0JQk;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0JQj;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0JQj;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0JQj;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0JQj;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0JQj;->LLILIL:LX/03u5;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQj;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JQj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQj;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final M2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0JQj;->LLILIL:LX/03u5;

    sget-object v1, LX/0JQj;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final S2()LX/0IEd;
    .locals 1

    iget-object v0, p0, LX/0JQj;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEd;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0JQk;
    .locals 1

    iget-object v0, p0, LX/0JQj;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JQk;

    return-object v0
.end method

.method public S41()V
    .locals 3

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZ:Z

    :cond_0
    invoke-direct {p0}, LX/0JQj;->S2()LX/0IEd;

    move-result-object v2

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0IMo;->AUDIO_LOOP:LX/0IMo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0IEd;->LJFF:LX/0Su1;

    sput-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0IMj;->INITIALIZED:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0IEd;->LIZLLL(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public eR0()V
    .locals 3

    invoke-direct {p0}, LX/0JQj;->S2()LX/0IEd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZJ()V

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZ:Z

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->to()V

    :cond_0
    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->VL1(Z)V

    :cond_1
    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    invoke-virtual {p0}, LX/0JQj;->L2()LX/0JQk;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0JQj;->LL:LX/0scK;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0JQj;->S2()LX/0IEd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IEd;->LJI:LX/0IMj;

    sget-object v1, LX/0IMj;->UNINITIALIZED:LX/0IMj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0IEd;->LJFF:LX/0Su1;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {v1}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, LX/0JQj;->eR0()V

    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sve;->LJJIIJ(Z)V

    :cond_0
    invoke-direct {p0}, LX/0JQj;->M2()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SrW;->VL1(Z)V

    invoke-direct {p0}, LX/0JQj;->S2()LX/0IEd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IMj;->IDLE:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void
.end method
