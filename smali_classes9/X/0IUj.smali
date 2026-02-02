.class public final LX/0IUj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IUk;

.field public static volatile LIZIZ:LX/0IUj;

.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0IUg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IUk;

    invoke-direct {v0}, LX/0IUk;-><init>()V

    sput-object v0, LX/0IUj;->LIZ:LX/0IUk;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x291

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IUj;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 3

    invoke-static {}, LX/0IUj;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v0

    invoke-virtual {v0}, LX/0IUg;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/0IUe;->ERASER:LX/0IUe;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04k7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v2

    :cond_3
    sget-object v0, LX/0IUe;->PAINTER:LX/0IUe;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04k7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v2
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v1

    sget-object v0, LX/0IUe;->PAINTER:LX/0IUe;

    invoke-virtual {v1, v0}, LX/0IUg;->LIZIZ(LX/0IUe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v1

    sget-object v0, LX/0IUe;->ERASER:LX/0IUe;

    invoke-virtual {v1, v0}, LX/0IUg;->LIZIZ(LX/0IUe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05E5;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/05E5;

    iget v2, v4, LX/05E5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05E5;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/05E5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05E5;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0IUj;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v0

    iput v1, v4, LX/05E5;->LLILL:I

    invoke-virtual {v0, v4}, LX/0IUg;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05E5;

    invoke-direct {v4, p0, p1}, LX/05E5;-><init>(LX/0IUj;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
