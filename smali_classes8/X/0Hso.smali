.class public final LX/0Hso;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;",
        "LX/0Hrf<",
        "LX/0T26;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Hsn;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0Hsn;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Hsn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Hso;->LL:I

    iput-object p2, p0, LX/0Hso;->LLILIL:LX/0Hsn;

    iput-object p3, p0, LX/0Hso;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Hst;

    iget-object v5, p1, LX/0Hst;->LIZJ:LX/0OaC;

    instance-of v0, v5, LX/0Hsy;

    if-eqz v0, :cond_0

    check-cast v5, LX/0Hsy;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS90S0201000_7;

    iget v3, p0, LX/0Hso;->LL:I

    iget-object v2, p0, LX/0Hso;->LLILIL:LX/0Hsn;

    iget-object v1, p0, LX/0Hso;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS90S0201000_7;-><init>(ILX/0Hsn;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v4}, LX/0Hsy;->LIZJ(Lkotlin/jvm/internal/AwS90S0201000_7;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
