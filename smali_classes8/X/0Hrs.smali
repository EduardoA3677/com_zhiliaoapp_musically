.class public final LX/0Hrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0HGS<",
        "+",
        "LX/0HrB;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0HrB;

.field public final synthetic LLILL:LX/0OaC;

.field public final synthetic LLILLIZIL:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/02v3;LX/0HrB;LX/0OaC;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Hrs;->LL:LX/02v3;

    iput-object p2, p0, LX/0Hrs;->LLILIL:LX/0HrB;

    iput-object p3, p0, LX/0Hrs;->LLILL:LX/0OaC;

    iput-object p4, p0, LX/0Hrs;->LLILLIZIL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/0Hrt;

    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/0Hrt;

    iget v2, v9, LX/0Hrt;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/0Hrt;->LLILIL:I

    :goto_0
    iget-object v1, v9, LX/0Hrt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0Hrt;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Hrs;->LL:LX/02v3;

    check-cast p1, LX/0HGS;

    new-instance v5, LX/0Hst;

    iget-object v4, p0, LX/0Hrs;->LLILIL:LX/0HrB;

    iget-object v3, p0, LX/0Hrs;->LLILL:LX/0OaC;

    new-instance v2, LX/0Hsp;

    iget-object v0, p0, LX/0Hrs;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0Hsp;-><init>(ZI)V

    invoke-direct {v5, v4, p1, v3, v2}, LX/0Hst;-><init>(LX/0Hrr;LX/0HGS;LX/0OaC;LX/0Hsp;)V

    iput v7, v9, LX/0Hrt;->LLILIL:I

    invoke-interface {v6, v5, v9}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    new-instance v9, LX/0Hrt;

    invoke-direct {v9, p0, p2}, LX/0Hrt;-><init>(LX/0Hrs;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
