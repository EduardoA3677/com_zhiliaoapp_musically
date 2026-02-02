.class public final LX/0IIV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IIV;->LL:Z

    const v0, 0x7f1226f8

    iput v0, p0, LX/0IIV;->LLILIL:I

    const v0, 0x7f1226f7

    iput v0, p0, LX/0IIV;->LLILL:I

    iput-object p1, p0, LX/0IIV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0IIV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, LX/0IIV;->LL:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/0IIV;->LLILIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0IIV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x156

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    iget v3, p0, LX/0IIV;->LLILL:I

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0IIV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x158

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v3, p0, LX/0IIV;->LLILIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0IIV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x157

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
