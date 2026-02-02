.class public final LX/0Hre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0Hst<",
        "LX/0HrB;",
        "LX/0HGS<",
        "+",
        "LX/0HrB;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0HrB;

.field public final synthetic LLILL:LX/0OaC;

.field public final synthetic LLILLIZIL:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/03JP;LX/0HrB;LX/0OaC;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Hre;->LL:LX/02gW;

    iput-object p2, p0, LX/0Hre;->LLILIL:LX/0HrB;

    iput-object p3, p0, LX/0Hre;->LLILL:LX/0OaC;

    iput-object p4, p0, LX/0Hre;->LLILLIZIL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Hre;->LL:LX/02gW;

    new-instance v3, LX/0Hrs;

    iget-object v2, p0, LX/0Hre;->LLILIL:LX/0HrB;

    iget-object v1, p0, LX/0Hre;->LLILL:LX/0OaC;

    iget-object v0, p0, LX/0Hre;->LLILLIZIL:Ljava/util/Set;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0Hrs;-><init>(LX/02v3;LX/0HrB;LX/0OaC;Ljava/util/Set;)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
