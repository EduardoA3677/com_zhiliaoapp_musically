.class public abstract LX/0HUI;
.super LX/0HHI;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LY/AObjectS193S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HUI;

    const-string v2, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HUI;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0HHI;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    const-class v1, LX/0HWM;

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUI;->LLILLIZIL:LX/0SxU;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HUI;->LLILLJJLI:LY/AObjectS193S0100000_7;

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public final LIZIZ()LX/0HWM;
    .locals 3

    iget-object v2, p0, LX/0HUI;->LLILLIZIL:LX/0SxU;

    sget-object v1, LX/0HUI;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method

.method public LIZJ(ZLX/0HZS;)V
    .locals 2

    invoke-virtual {p0}, LX/0HUI;->LIZIZ()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HUI;->LLILLJJLI:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method

.method public Zc(LX/0HUO;)V
    .locals 6

    invoke-virtual {p0}, LX/0HUI;->LIZIZ()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HUI;->LLILLJJLI:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0HUI;->LIZIZ()LX/0HWM;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0HUI;->LIZ()I

    move-result v3

    iget-object v0, p1, LX/0HUO;->LIZJ:LX/0HXV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0HUI;->LIZIZ()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZS;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    :cond_5
    invoke-virtual {p0, v4, v0}, LX/0HUI;->LIZJ(ZLX/0HZS;)V

    return-void
.end method

.method public l4(LX/0HUO;)V
    .locals 2

    invoke-virtual {p0}, LX/0HUI;->LIZIZ()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HUI;->LLILLJJLI:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method
