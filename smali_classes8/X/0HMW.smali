.class public final LX/0HMW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/String;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0M2P;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0t7j;Lkotlin/jvm/functions/Function0;LX/0M2P;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0M2P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMW;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0HMW;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0HMW;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0HMW;->LLILLIZIL:LX/0M2P;

    iput-object p5, p0, LX/0HMW;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0HMW;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v6, p0, LX/0HMW;->LLILIL:LX/0t7j;

    new-instance v5, Lkotlin/jvm/internal/AwS238S0300000_7;

    iget-object v2, p0, LX/0HMW;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0HMW;->LLILLIZIL:LX/0M2P;

    const/16 v0, 0xe

    invoke-direct {v5, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lkotlin/jvm/functions/Function0;LX/0t7j;LX/0M2P;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HMW;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0HMW;->LLILLIZIL:LX/0M2P;

    const/16 v0, 0x3d

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HMW;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/0HMW;->LLILLIZIL:LX/0M2P;

    const/16 v0, 0x3e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0t7j;LX/0M2P;I)V

    invoke-static {v6, v5, v4, v3}, LX/0GmF;->LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
