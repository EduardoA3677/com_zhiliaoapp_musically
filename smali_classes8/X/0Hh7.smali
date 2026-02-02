.class public final LX/0Hh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HgK;
.implements LX/0Hg8;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LIZIZ:LX/0HgF;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HgN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Hh9;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0HhC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0aE1;

.field public final LJIIJ:LX/0aE1;

.field public final LJIIJJI:LX/0aE1;

.field public final LJIIL:LX/0aE1;

.field public final LJIILIIL:LX/0Hh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/component/a;LX/0HgF;Lkotlin/jvm/internal/AwS483S0100000_7;LX/0Hh9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hh7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object p2, p0, LX/0Hh7;->LIZIZ:LX/0HgF;

    iput-object p3, p0, LX/0Hh7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Hh7;->LIZLLL:LX/0Hh9;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hh7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hh7;->LJ:LX/05ta;

    new-instance v4, LX/0aNE;

    invoke-direct {v4}, LX/0aNE;-><init>()V

    iput-object v4, p0, LX/0Hh7;->LJFF:LX/0aNE;

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, p0, LX/0Hh7;->LJI:LX/0aNE;

    new-instance v2, LX/0aNE;

    invoke-direct {v2}, LX/0aNE;-><init>()V

    iput-object v2, p0, LX/0Hh7;->LJII:LX/0aNE;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0Hh7;->LJIIIIZZ:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v2}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Hh7;->LJIIIZ:LX/0aE1;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v4}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Hh7;->LJIIJ:LX/0aE1;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v3}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Hh7;->LJIIJJI:LX/0aE1;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Hh7;->LJIIL:LX/0aE1;

    new-instance v0, LX/0Hh8;

    invoke-direct {v0, p0}, LX/0Hh8;-><init>(LX/0Hh7;)V

    iput-object v0, p0, LX/0Hh7;->LJIILIIL:LX/0Hh8;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Hgg;
    .locals 1

    iget-object v0, p0, LX/0Hh7;->LJIILIIL:LX/0Hh8;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(IJJ)V
    .locals 2

    iget-object v1, p0, LX/0Hh7;->LJII:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(IJ)V
    .locals 2

    iget-object v1, p0, LX/0Hh7;->LJI:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
