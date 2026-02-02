.class public final LX/0HWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HWF;


# direct methods
.method public constructor <init>(LX/0HWF;)V
    .locals 0

    iput-object p1, p0, LX/0HWG;->LIZ:LX/0HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 7

    iget-object v2, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v2, LX/0HWF;->LLILLIZIL:LX/0SxV;

    sget-object v6, LX/0HWF;->LLILZIL:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v6, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x19

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v2, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v2, LX/0HWF;->LLILLL:LX/0SxU;

    const/4 v3, 0x2

    aget-object v0, v6, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v0, LX/0HWF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, LX/0HWF;->LLILZ:LY/AObjectS193S0100000_7;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v2, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v2, LX/0HWF;->LLILLL:LX/0SxU;

    aget-object v0, v6, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HWM;

    if-eqz v4, :cond_2

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v5}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v3

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_2
    iget-object v3, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v2, v3, LX/0HWF;->LLILLJJLI:LX/0SxU;

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HWQ;->cj()V

    :cond_3
    return v1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 4

    iget-object v2, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v2, LX/0HWF;->LLILLJJLI:LX/0SxU;

    sget-object v3, LX/0HWF;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWQ;->O31()V

    :cond_0
    iget-object v2, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v1, v2, LX/0HWF;->LLILLL:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HWG;->LIZ:LX/0HWF;

    iget-object v0, v0, LX/0HWF;->LLILZ:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
