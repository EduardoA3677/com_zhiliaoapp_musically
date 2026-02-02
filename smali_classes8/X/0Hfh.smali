.class public final LX/0Hfh;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HUN;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HUN;",
        ">;",
        "LX/0HUN;",
        "LX/0FzW;",
        "LX/0GKs;"
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

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0Hff;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z

.field public final LLIZ:LX/0Hfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hfh;

    const-string v2, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CommonCameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hfh;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Ljava/lang/String;ZLX/0Hff;ZLX/0HpB;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ljava/lang/String;",
            "Z",
            "LX/0Hff;",
            "Z",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hfh;->LL:LX/0scK;

    iput-object p2, p0, LX/0Hfh;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Hfh;->LLILL:Z

    iput-object p4, p0, LX/0Hfh;->LLILLIZIL:LX/0Hff;

    iput-boolean p5, p0, LX/0Hfh;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Hfh;->LLILLL:LX/0HpB;

    iput-object p7, p0, LX/0Hfh;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0Hfh;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hot;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hfh;->LLILZIL:LX/03u5;

    iput-object p0, p0, LX/0Hfh;->LLIZ:LX/0Hfh;

    return-void
.end method

.method private final M2()LX/0Hot;
    .locals 3

    iget-object v2, p0, LX/0Hfh;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Hfh;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Hfh;
    .locals 1

    iget-object v0, p0, LX/0Hfh;->LLIZ:LX/0Hfh;

    return-object v0
.end method

.method public QV()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hfh;->LLILZLL:Z

    return v0
.end method

.method public YG0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hfh;->LLILZLL:Z

    return-void
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hfh;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hfh;->LLIZ:LX/0Hfh;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hfh;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-boolean v0, p0, LX/0Hfh;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hfh;->LLILLIZIL:LX/0Hff;

    sget-object v1, LX/0Hfg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0Hfh;->LLILLL:LX/0HpB;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Hfh;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hfh;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Hfh;->M2()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public u2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hfh;->LLILIL:Ljava/lang/String;

    return-void
.end method
