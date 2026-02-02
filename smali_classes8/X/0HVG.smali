.class public final LX/0HVG;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HVH;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HVH;",
        ">;",
        "LX/0HVH;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:I = 0x8


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HVG;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HVG;->LLILIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVG;->LLILL:LX/05ta;

    return-void
.end method

.method private final M2()LX/0HSL;
    .locals 1

    iget-object v0, p0, LX/0HVG;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSL;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HVG;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HVG;->L2()LX/0HVG;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVG;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HVG;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HVG;->M2()LX/0HSL;

    move-result-object v2

    const-string v1, "TopNotificationScene"

    const v0, 0x7f0b7c00

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
