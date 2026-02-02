.class public LX/0Hdz;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HaP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0HaP;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/0HaP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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

.field public final LLILIL:LX/0m3J;

.field public final LLILL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Landroid/hardware/display/DisplayManager;

.field public final LLJILJIL:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final LLJILJILJ:LX/0sNX;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hdz;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hdz;

    const-string v1, "surfaceSizeAdapter"

    const-string v0, "getSurfaceSizeAdapter()Lcom/ss/android/ugc/aweme/utils/SurfaceSizeAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hdz;

    const-string v1, "activityBehaviorRegistry"

    const-string v0, "getActivityBehaviorRegistry()Lcom/ss/android/ugc/aweme/saa/activity/AVListenableActivityBehaviorRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hdz;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hdz;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Hdz;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0m3J;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hdz;->LL:LX/0scK;

    iput-object p2, p0, LX/0Hdz;->LLILIL:LX/0m3J;

    new-instance v0, Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hdz;->LLILL:Lcom/bytedance/als/g0;

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AdA;->LJ(LX/0scK;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0FBJ;

    invoke-direct {v0, v1}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/0Hdz;->LLILLIZIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBJ;

    invoke-direct {v0, v1}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hdz;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Hdz;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0Hdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hdz;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hdz;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3k;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hdz;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hdz;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hdz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hdz;->LLIZLLLIL:LX/03u5;

    new-instance v0, LX/0He1;

    invoke-direct {v0, p0}, LX/0He1;-><init>(LX/0Hdz;)V

    iput-object v0, p0, LX/0Hdz;->LLJILJIL:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v0, LX/0He0;

    invoke-direct {v0, p0}, LX/0He0;-><init>(LX/0Hdz;)V

    iput-object v0, p0, LX/0Hdz;->LLJILJILJ:LX/0sNX;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final H3()LX/0HWt;
    .locals 3

    iget-object v2, p0, LX/0Hdz;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Hdz;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWt;

    return-object v0
.end method

.method private final L2()LX/0H3k;
    .locals 3

    iget-object v2, p0, LX/0Hdz;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Hdz;->LLJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3k;

    return-object v0
.end method


# virtual methods
.method public F3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hdz;->LLILLIZIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic G81()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public GF1(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hdz;->LLILLIZIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Hdz;->LLILL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic HA0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public M2()LX/0HaP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final M3(I)V
    .locals 5

    iput p1, p0, LX/0Hdz;->LLJ:I

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0HH4;->LIZIZ:I

    sput v0, LX/0HH4;->LIZ:I

    :cond_0
    invoke-direct {p0}, LX/0Hdz;->H3()LX/0HWt;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0Hdz;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0Hdz;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, LX/0HWt;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method public S2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hdz;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic UN()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public a30(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hdz;->LLILLJJLI:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d50()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILLIZIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public gY1(LX/0lOa;)V
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILIL:LX/0m3J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Hdz;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hdz;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hdz;->M2()LX/0HaP;

    return-object p0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0Hdz;->LLIZ:LX/03u5;

    sget-object v1, LX/0Hdz;->LLJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hdz;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Hdz;->LLJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public k3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hdz;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public nV(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hdz;->LLILLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0Hdz;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_0
    iput v0, p0, LX/0Hdz;->LLJI:I

    invoke-virtual {p0}, LX/0Hdz;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "display"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    :goto_1
    iput-object v2, p0, LX/0Hdz;->LLJIJIL:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Hdz;->LLJILJIL:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    invoke-direct {p0}, LX/0Hdz;->L2()LX/0H3k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Hdz;->LLJILJILJ:LX/0sNX;

    invoke-interface {v1, v0}, LX/0H3k;->LLII(LX/0sNX;)V

    :cond_1
    invoke-virtual {p0}, LX/0Hdz;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hdz;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hdz;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->g32()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0Hdz;->LLJIJIL:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Hdz;->LLJILJIL:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    invoke-direct {p0}, LX/0Hdz;->L2()LX/0H3k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Hdz;->LLJILJILJ:LX/0sNX;

    invoke-interface {v1, v0}, LX/0H3k;->LJJJJ(LX/0sNX;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Hdz;->LLJIJIL:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public pQ1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hdz;->LLJILLL:Z

    return-void
.end method

.method public rm0()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hdz;->LLJILLL:Z

    return v0
.end method

.method public wR(LX/0lOa;)V
    .locals 1

    iget-object v0, p0, LX/0Hdz;->LLILIL:LX/0m3J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hdz;->LLILL:Lcom/bytedance/als/g0;

    return-object v0
.end method
