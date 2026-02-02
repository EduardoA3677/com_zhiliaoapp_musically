.class public final LX/0J4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J4x;


# instance fields
.field public final synthetic LL:LX/0J4y;


# direct methods
.method public constructor <init>(LX/0J4y;)V
    .locals 0

    iput-object p1, p0, LX/0J4w;->LL:LX/0J4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/util/Map;Lkotlin/jvm/internal/AwS585S0100000_10;Lkotlin/jvm/internal/AwS551S0100000_8;)V
    .locals 11

    move-object v4, p1

    move-object v1, v4

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    move-object v9, p3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0J4s;

    iget-object v3, p0, LX/0J4w;->LL:LX/0J4y;

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, LX/0J4s;-><init>(LX/0J4y;Ljava/util/Map;Ljava/lang/String;ILX/0mTi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v5, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
