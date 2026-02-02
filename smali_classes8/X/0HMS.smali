.class public final LX/0HMS;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:LX/0GBi;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gla;Ljava/util/Map;LY/AObjectS53S0000000_7;LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;LY/AObjectS297S0100000_7;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HMS;->LL:LX/0t7j;

    iput-object p9, p0, LX/0HMS;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0HMS;->LLILL:LX/0GBi;

    iput-object p2, p0, LX/0HMS;->LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    iput-object p8, p0, LX/0HMS;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0HMS;->LLILLL:Ljava/util/Map;

    iput-object p5, p0, LX/0HMS;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0HMS;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0HMS;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0HMS;->LL:LX/0t7j;

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
    .locals 12

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    move-object v0, p0

    iget-object v5, v0, LX/0HMS;->LL:LX/0t7j;

    iget-object v6, v0, LX/0HMS;->LLILIL:[Ljava/lang/String;

    new-instance v2, LX/0HMT;

    iget-object v3, v0, LX/0HMS;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0HMS;->LLILL:LX/0GBi;

    iget-object v7, v0, LX/0HMS;->LLILLL:Ljava/util/Map;

    iget-object v8, v0, LX/0HMS;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/0HMS;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/0HMS;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, LX/0HMT;-><init>(Lkotlin/jvm/functions/Function1;LX/0GBi;LX/0t7j;[Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0M2P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v0, LX/0HMS;->LLILL:LX/0GBi;

    iget-object v8, v0, LX/0HMS;->LLILLIZIL:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x17d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0M2P;I)V

    const/16 v10, 0x50

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object v9, v1

    invoke-static/range {v4 .. v10}, LX/0GmF;->LJ(LX/0t7j;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
