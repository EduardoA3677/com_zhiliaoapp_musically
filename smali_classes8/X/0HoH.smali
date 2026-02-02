.class public final LX/0HoH;
.super LX/0HoK;
.source "SourceFile"

# interfaces
.implements LX/0HjJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HoK<",
        "LX/0HjJ;",
        ">;",
        "LX/0HjJ;"
    }
.end annotation


# static fields
.field public static final LLJLIL:LX/0HoY;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLL:I

.field public static final LLJLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# instance fields
.field public final LLJJJIL:LX/0HjJ;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoH;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoH;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoH;

    const-string v1, "recordGestureLogicComponent"

    const-string v0, "getRecordGestureLogicComponent()Lcom/bytedance/creativex/recorder/gesture/RecordGestureLogicComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0HoH;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0HoY;

    invoke-direct {v0}, LX/0HoY;-><init>()V

    sput-object v0, LX/0HoH;->LLJLIL:LX/0HoY;

    const/16 v0, 0x8

    sput v0, LX/0HoH;->LLJLL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    sput-object v0, LX/0HoH;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "I",
            "LX/0HoI;",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0HoK;-><init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;Z)V

    iput-object v3, v3, LX/0HoH;->LLJJJIL:LX/0HjJ;

    invoke-virtual {v3}, LX/0HoK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HoH;->LLJJJJ:LX/03u5;

    invoke-virtual {v3}, LX/0HoK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HoH;->LLJJJJJIL:LX/03u5;

    invoke-virtual {v3}, LX/0HoK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hoy;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HoH;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0sYM;LX/0HoH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0HoH;->LLJJL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, LX/0HoH;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, v3, LX/0HoH;->LLJL:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HoH;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0HoH;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HoH;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0HoH;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final i4()LX/0HoF;
    .locals 1

    iget-object v0, p0, LX/0HoH;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HoF;

    return-object v0
.end method

.method private final m4()LX/0Hoy;
    .locals 3

    iget-object v2, p0, LX/0HoH;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0HoH;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hoy;

    return-object v0
.end method


# virtual methods
.method public Qp(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-string v0, "repo_tool_bar"

    invoke-static {v0, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0S63;->LJJJJZI(Z)Z

    move-result v2

    const-string v1, "key_ai_caption_guide_had_show"

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/0HoH;->i4()LX/0HoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HoF;->LIZIZ()V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    invoke-interface {v0}, LX/0HoI;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hlz;

    iget v1, v0, LX/0Hlz;->LL:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/0Hlz;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0Hlz;->LLILZLL:Z

    xor-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean p1, v2, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    invoke-interface {v0, v2, v4}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0HoH;->i4()LX/0HoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HoF;->LIZ()V

    goto :goto_0
.end method

.method public Qz()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HoH;->LLJL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HoH;->LLJJJIL:LX/0HjJ;

    return-object v0
.end method

.method public j4()LX/0HjJ;
    .locals 1

    iget-object v0, p0, LX/0HoH;->LLJJJIL:LX/0HjJ;

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0HoK;->onStart()V

    invoke-static {}, LX/0AQR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0S63;->LJJJJZI(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0HoH;->Qp(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-direct {p0}, LX/0HoH;->i4()LX/0HoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HoF;->LIZ()V

    return-void
.end method

.method public registerObservers()V
    .locals 4

    invoke-super {p0}, LX/0HoK;->registerObservers()V

    invoke-direct {p0}, LX/0HoH;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HoH;->m4()LX/0Hoy;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0HoP;

    invoke-direct {v2, p0}, LX/0HoP;-><init>(LX/0HoH;)V

    const/16 v1, 0x18

    const/16 v0, 0x32

    invoke-virtual {v3, v2, v1, v0}, LX/0Hoy;->Cv1(LX/0n6X;II)V

    :cond_0
    invoke-direct {p0}, LX/0HoH;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dm1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public xm2()V
    .locals 7

    iget-object v1, p0, LX/0HoH;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    invoke-interface {v0}, LX/0HoI;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hlz;

    iget v1, v0, LX/0Hlz;->LL:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0Hlz;

    if-nez v2, :cond_2

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0H4f;->LIZJ(I)I

    move-result v1

    iput v1, v2, LX/0Hlz;->LLILL:I

    const v0, 0x7f0102f4

    if-ne v1, v0, :cond_4

    const v0, 0x7f120d2c

    invoke-virtual {p0, v0}, LX/0HoK;->M2(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    iput-object v3, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0HoK;->LLILLIZIL:LX/0HoI;

    invoke-interface {v0, v2, v5}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    return-void

    :cond_4
    const v0, 0x7f0102f5

    if-ne v1, v0, :cond_3

    const v0, 0x7f120d2b

    invoke-virtual {p0, v0}, LX/0HoK;->M2(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
