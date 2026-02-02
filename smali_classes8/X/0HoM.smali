.class public final LX/0HoM;
.super LX/0HoK;
.source "SourceFile"

# interfaces
.implements LX/0HjP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HoK<",
        "LX/0HjP;",
        ">;",
        "LX/0HjP;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/0HjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoM;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoM;

    const-string v1, "recordPermissionApi"

    const-string v0, "getRecordPermissionApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HoM;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HoM;->LLJJL:I

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

    const/4 v9, 0x1

    move-object v8, p5

    move-object v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0HoK;-><init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0HoK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HoM;->LLJJJIL:LX/03u5;

    invoke-virtual {v3}, LX/0HoK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HoM;->LLJJJJ:LX/03u5;

    iput-object v3, v3, LX/0HoM;->LLJJJJJIL:LX/0HjP;

    return-void
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HoM;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0HoM;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final j4()LX/0HXm;
    .locals 3

    iget-object v2, p0, LX/0HoM;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0HoM;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method


# virtual methods
.method public N3()LX/0HoO;
    .locals 1

    sget-object v0, LX/0HoO;->PHOTO_SWAP:LX/0HoO;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HoM;->LLJJJJJIL:LX/0HjP;

    return-object v0
.end method

.method public i4()LX/0HjP;
    .locals 1

    iget-object v0, p0, LX/0HoM;->LLJJJJJIL:LX/0HjP;

    return-object v0
.end method

.method public registerObservers()V
    .locals 3

    invoke-super {p0}, LX/0HoK;->registerObservers()V

    invoke-virtual {p0}, LX/0HoK;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HoM;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HoM;->j4()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HXm;->ti1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method
