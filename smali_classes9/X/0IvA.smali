.class public final LX/0IvA;
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
.field public final synthetic LL:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/06Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Db;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mU0;LX/06Db;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU0<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0IvA;->LL:LX/0mU0;

    iput-object p2, p0, LX/0IvA;->LLILIL:LX/06Db;

    iput-object p3, p0, LX/0IvA;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0IvA;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0IvA;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0IvA;->LLILLL:Ljava/lang/Object;

    iput-object p7, p0, LX/0IvA;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0IvA;->LL:LX/0mU0;

    iget-object v1, p0, LX/0IvA;->LLILIL:LX/06Db;

    iget-object v2, p0, LX/0IvA;->LLILL:Ljava/lang/Object;

    iget-object v3, p0, LX/0IvA;->LLILLIZIL:Ljava/lang/Object;

    iget-object v4, p0, LX/0IvA;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, p0, LX/0IvA;->LLILLL:Ljava/lang/Object;

    iget-object v6, p0, LX/0IvA;->LLILZ:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
