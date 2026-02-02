.class public final LX/0HpG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0lS5;


# direct methods
.method public constructor <init>(IIILX/0lS5;)V
    .locals 1

    iput p1, p0, LX/0HpG;->LL:I

    iput p2, p0, LX/0HpG;->LLILIL:I

    iput p3, p0, LX/0HpG;->LLILL:I

    iput-object p4, p0, LX/0HpG;->LLILLIZIL:LX/0lS5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0HpG;->LL:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0HpG;->LLILIL:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/0HpG;->LLILL:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0HpG;->LLILLIZIL:LX/0lS5;

    invoke-virtual {v0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->GA0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HpG;->LLILLIZIL:LX/0lS5;

    invoke-virtual {v1}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->Cd0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lS5;->U3(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
