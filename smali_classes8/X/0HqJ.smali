.class public final LX/0HqJ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HqO;",
        ">;",
        "LX/0FzW;",
        "LX/0HqO;"
    }
.end annotation


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

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HqO;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HqJ;

    const-string v1, "dispatcher"

    const-string v0, "getDispatcher()Lcom/ss/android/ugc/aweme/social/creation/record/launch/component/CenterViewTouchEventDispatcher;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HqJ;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HqJ;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HqJ;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HqJ;->LL:LX/0scK;

    iput-object p0, p0, LX/0HqJ;->LLILIL:LX/0HqO;

    invoke-virtual {p0}, LX/0HqJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hgw;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HqJ;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HqJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HqJ;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HqJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HqJ;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final M2()LX/0Hgw;
    .locals 3

    iget-object v2, p0, LX/0HqJ;->LLILL:LX/03u5;

    sget-object v1, LX/0HqJ;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgw;

    return-object v0
.end method

.method private final S2()Lkoi/a;
    .locals 1

    iget-object v0, p0, LX/0HqJ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi/a;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HqO;
    .locals 1

    iget-object v0, p0, LX/0HqJ;->LLILIL:LX/0HqO;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HqJ;->LLILIL:LX/0HqO;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HqJ;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HqJ;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HqJ;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, LX/0HqJ;->M2()LX/0Hgw;

    move-result-object v1

    invoke-direct {p0}, LX/0HqJ;->S2()Lkoi/a;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hgw;->KV(LX/0n64;)V

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void
.end method
