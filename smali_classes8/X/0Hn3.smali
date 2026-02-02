.class public final LX/0Hn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hn2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hlr;Ljava/util/ArrayList;)LX/0Hlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hlr;",
            "Ljava/util/ArrayList<",
            "LX/0HoC;",
            ">;)",
            "LX/0Hlv;"
        }
    .end annotation

    new-instance v0, LX/0Hlv;

    invoke-direct {v0}, LX/0Hlv;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HZJ;LX/0Hlr;)LX/0Hlv;
    .locals 1

    new-instance v0, LX/0Hlv;

    invoke-direct {v0}, LX/0Hlv;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0scK;LX/0Hlr;LX/0HnK;)LX/0Hlv;
    .locals 5

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v3, LX/0Hlv;

    invoke-direct {v3}, LX/0Hlv;-><init>()V

    invoke-virtual {p2}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hn3;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJII()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hn3;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x38f

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HnK;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
