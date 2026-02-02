.class public final LX/0Hn4;
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
    .locals 4
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

    new-instance v2, LX/0Hlv;

    invoke-direct {v2}, LX/0Hlv;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HoC;

    sget-object v1, LX/0HoB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "it shouldn\'t display in record page"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/0Hlr;->LJI()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/0Hlr;->LJII()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/0Hlr;->LJIILL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HZJ;LX/0Hlr;)LX/0Hlv;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Hlv;

    invoke-direct {v2}, LX/0Hlv;-><init>()V

    invoke-virtual {p3}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    new-instance v3, LX/0Hlv;

    invoke-direct {v3}, LX/0Hlv;-><init>()V

    invoke-virtual {p3}, LX/0Hlr;->LJIIL()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, LX/0HZJ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hlz;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1db

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hn4;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, LX/0HZJ;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hlz;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    return-object v3
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

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIIJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJII()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LIZJ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJFF()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIIIIZZ()LX/0Hlz;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/0Hlr;->LJI()LX/0Hlz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, LX/0Hlr;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hlz;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hlv;->LIZ(LX/0Hlz;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
