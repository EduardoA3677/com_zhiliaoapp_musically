.class public final LX/0Hna;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hnm;",
        ">;",
        "LX/0FzW;",
        "LX/0Hnm;"
    }
.end annotation


# static fields
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

.field public final LLILIL:LX/0Hna;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0Hnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hna;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hna;

    const-string v1, "beautyPanelApiComponent"

    const-string v0, "getBeautyPanelApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hna;

    const-string v1, "cameraViewControl"

    const-string v0, "getCameraViewControl()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/CameraViewControlBridge;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hna;

    const-string v1, "lazyBeautyFilter"

    const-string v0, "getLazyBeautyFilter()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Hna;->LLILZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hna;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hna;->LL:LX/0scK;

    iput-object p0, p0, LX/0Hna;->LLILIL:LX/0Hna;

    invoke-virtual {p0}, LX/0Hna;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hna;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hna;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hii;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hna;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hna;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OaP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hna;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Hna;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hna;->LLILLL:LX/03u5;

    new-instance v1, LX/0Hnb;

    invoke-virtual {p0}, LX/0Hna;->Z42()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0Hnb;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hna;->LLILZ:LX/03rU;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Hna;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZIZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    goto :goto_0
.end method

.method private final M2()Lxd3/a;
    .locals 3

    iget-object v2, p0, LX/0Hna;->LLILL:LX/03u5;

    sget-object v1, LX/0Hna;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method private final S2()LX/0Hii;
    .locals 3

    iget-object v2, p0, LX/0Hna;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hna;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hii;

    return-object v0
.end method


# virtual methods
.method public Cj0()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0Hna;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hna;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method public L2()LX/0Hna;
    .locals 1

    iget-object v0, p0, LX/0Hna;->LLILIL:LX/0Hna;

    return-object v0
.end method

.method public Z42()Z
    .locals 1

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hna;->LLILIL:LX/0Hna;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hna;->LL:LX/0scK;

    return-object v0
.end method

.method public hY1()V
    .locals 6

    invoke-virtual {p0}, LX/0Hna;->Z42()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Hna;->sN1()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hnb;

    iget-boolean v4, v0, LX/0Hnb;->LIZ:Z

    invoke-direct {p0}, LX/0Hna;->M2()Lxd3/a;

    move-result-object v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v4, 0x1

    invoke-static {}, LX/16uK;->LIZIZ()I

    move-result v1

    const v0, 0x7f1262be

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0, v5}, Lxd3/a;->PB1(ZZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0Hna;->sN1()LX/03rU;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hnb;

    invoke-direct {v0, v1}, LX/0Hnb;-><init>(Z)V

    invoke-interface {v3, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0Hna;->S2()LX/0Hii;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Hii;->dj1()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-interface {v1, v5}, LX/0Hii;->DC1(Z)V

    return-void
.end method

.method public final k3()LX/0OaP;
    .locals 3

    iget-object v2, p0, LX/0Hna;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hna;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaP;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0Hna;->Z42()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Hna;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hna;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v2, Lxd3/a;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hna;I)V

    invoke-static {v3, v2, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Hna;->Z42()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, LX/0Hii;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hna;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Hna;->M2()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->cd()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public sN1()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0Hnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hna;->LLILZ:LX/03rU;

    return-object v0
.end method
