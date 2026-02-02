.class public final LX/0HMX;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:LX/0GBi;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;[Ljava/lang/String;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "[",
            "Ljava/lang/String;",
            "LX/0GBi;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMX;->LL:LX/0t7j;

    iput-object p2, p0, LX/0HMX;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0HMX;->LLILL:LX/0GBi;

    iput-object p4, p0, LX/0HMX;->LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    iput-object p5, p0, LX/0HMX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0HMX;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0HMX;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0HMX;->LL:LX/0t7j;

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 9

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v1, p0, LX/0HMX;->LL:LX/0t7j;

    iget-object v2, p0, LX/0HMX;->LLILIL:[Ljava/lang/String;

    new-instance v3, LX/0HMW;

    iget-object v4, p0, LX/0HMX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0HMX;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0HMX;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    move-object v3, v3

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LX/0HMW;-><init>(Lkotlin/jvm/functions/Function0;LX/0t7j;Lkotlin/jvm/functions/Function0;LX/0M2P;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0HMX;->LLILL:LX/0GBi;

    iget-object v5, p0, LX/0HMX;->LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x172

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0M2P;I)V

    const/16 v7, 0x50

    invoke-static/range {v1 .. v7}, LX/0GmF;->LJ(LX/0t7j;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
