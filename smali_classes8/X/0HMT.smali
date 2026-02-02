.class public final LX/0HMT;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic LLILIL:LX/0GBi;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:[Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field public final synthetic LLILZ:LX/0M2P;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0GBi;LX/0t7j;[Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0M2P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0GBi;",
            "LX/0t7j;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0M2P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMT;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0HMT;->LLILIL:LX/0GBi;

    iput-object p3, p0, LX/0HMT;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0HMT;->LLILLIZIL:[Ljava/lang/String;

    iput-object p5, p0, LX/0HMT;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0HMT;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0HMT;->LLILZ:LX/0M2P;

    iput-object p8, p0, LX/0HMT;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0HMT;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [I

    invoke-static {p2, p1}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0HMT;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HMT;->LLILIL:LX/0GBi;

    invoke-interface {v0, p2, p1}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v4, p0, LX/0HMT;->LLILL:LX/0t7j;

    iget-object v5, p0, LX/0HMT;->LLILLIZIL:[Ljava/lang/String;

    const v0, 0x7f1262b8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0HMT;->LLILL:LX/0t7j;

    iget-object v0, p0, LX/0HMT;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HMT;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0HMT;->LLILZ:LX/0M2P;

    const/16 v0, 0x38

    invoke-direct {v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HMT;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0HMT;->LLILZ:LX/0M2P;

    const/16 v0, 0x39

    invoke-direct {v9, v1, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HMT;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0HMT;->LLILZ:LX/0M2P;

    const/16 v0, 0x3a

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0M2P;Lkotlin/jvm/functions/Function0;I)V

    const-string v11, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0GmF;->LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0
.end method
