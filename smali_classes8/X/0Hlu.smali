.class public final LX/0Hlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0scK;LX/0HXa;)LX/0HoL;
    .locals 10

    new-instance v4, LX/0Hlr;

    const/4 v0, 0x1

    move-object v7, p0

    invoke-direct {v4, v7, v0}, LX/0Hlr;-><init>(LX/0scK;Z)V

    invoke-virtual {v4}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0Hlw;->LIZ(LX/0Hlz;I)LX/0Hoe;

    move-result-object v9

    new-instance v5, LX/0HoL;

    const v8, 0x7f0b28e8

    new-instance v3, LX/0Hlv;

    invoke-direct {v3}, LX/0Hlv;-><init>()V

    invoke-virtual {v4}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Hlz;->LL:I

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0x13

    iput v0, v1, LX/0Hlz;->LL:I

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0Hlr;->LJII()LX/0Hlz;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/0Hlz;->LL:I

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, LX/0Hlz;->LL:I

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    iput v2, v1, LX/0Hlz;->LL:I

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v3, LX/0Hlv;->LIZ:Ljava/util/LinkedList;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/0HoL;-><init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;)V

    return-object v5
.end method
