.class public final LX/0Hob;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H4F;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H4F;",
        ">;",
        "LX/0H4F;",
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


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H4F;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0HgN;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hob;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hob;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Hob;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hob;->LL:LX/0scK;

    iput-object p0, p0, LX/0Hob;->LLILIL:LX/0H4F;

    invoke-virtual {p0}, LX/0Hob;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hob;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hob;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hob;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hob;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, LX/0Hob;->LLILLJJLI:LX/0HgN;

    invoke-virtual {p0}, LX/0Hob;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0Hob;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hob;->LLILZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hob;->LLILZIL:LX/0FBT;

    new-instance v1, LX/0FBJ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Hob;->LLILZLL:LX/0FBJ;

    iput-object v1, p0, LX/0Hob;->LLIZ:LX/0HpB;

    return-void
.end method


# virtual methods
.method public L2()LX/0H4F;
    .locals 1

    iget-object v0, p0, LX/0Hob;->LLILIL:LX/0H4F;

    return-object v0
.end method

.method public final M2()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0Hob;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hob;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public S2()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hob;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic Sj()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hob;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public Uj(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hob;->LLILZ:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0Hob;->LLILL:LX/03u5;

    sget-object v1, LX/0Hob;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hob;->LLILIL:LX/0H4F;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hob;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hob;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public l11(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hob;->LLILZLL:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic mY1()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hob;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public mz1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hob;->LLIZ:LX/0HpB;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0Hob;->LLILLJJLI:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hob;->M2()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->cn1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public vJ0(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hob;->LLILZIL:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
