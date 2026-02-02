.class public final LX/0Ifo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreInterceptor$routeShopV3$3"
    f = "StoreInterceptor.kt"
    l = {
        0x30c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Ij3;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:LX/0Jes;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0a8A;

.field public final synthetic LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0Ij3;Landroid/net/Uri;LX/0Jes;Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0a8A;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ij3;",
            "Landroid/net/Uri;",
            "LX/0Jes;",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/RouteIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0a8A;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Ifo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifo;->LLILIL:LX/0Ij3;

    iput-object p2, p0, LX/0Ifo;->LLILL:Landroid/net/Uri;

    iput-object p3, p0, LX/0Ifo;->LLILLIZIL:LX/0Jes;

    iput-object p4, p0, LX/0Ifo;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Ifo;->LLILLL:Lcom/bytedance/router/RouteIntent;

    iput-object p6, p0, LX/0Ifo;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0Ifo;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0Ifo;->LLILZLL:Ljava/util/Map;

    iput-object p9, p0, LX/0Ifo;->LLIZ:LX/0a8A;

    iput-boolean p10, p0, LX/0Ifo;->LLIZLLLIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Ifo;

    iget-object v1, p0, LX/0Ifo;->LLILIL:LX/0Ij3;

    iget-object v2, p0, LX/0Ifo;->LLILL:Landroid/net/Uri;

    iget-object v3, p0, LX/0Ifo;->LLILLIZIL:LX/0Jes;

    iget-object v4, p0, LX/0Ifo;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Ifo;->LLILLL:Lcom/bytedance/router/RouteIntent;

    iget-object v6, p0, LX/0Ifo;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0Ifo;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Ifo;->LLILZLL:Ljava/util/Map;

    iget-object v9, p0, LX/0Ifo;->LLIZ:LX/0a8A;

    iget-boolean v10, p0, LX/0Ifo;->LLIZLLLIL:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Ifo;-><init>(LX/0Ij3;Landroid/net/Uri;LX/0Jes;Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0a8A;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const-string v16, "StoreInterceptor@c22c.routeShopV3$3"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, p0

    iget v0, v13, LX/0Ifo;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v13, LX/0Ifo;->LLILIL:LX/0Ij3;

    iget-object v0, v13, LX/0Ifo;->LLILL:Landroid/net/Uri;

    invoke-static {v0}, LX/0qC6;->LIZ(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ij3;->LJIILLIIL:J

    iget-object v10, v13, LX/0Ifo;->LLILLIZIL:LX/0Jes;

    iget-object v8, v13, LX/0Ifo;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v13, LX/0Ifo;->LLILIL:LX/0Ij3;

    iget-object v6, v13, LX/0Ifo;->LLILLL:Lcom/bytedance/router/RouteIntent;

    iget-object v5, v13, LX/0Ifo;->LLILZ:Ljava/lang/String;

    iget-object v4, v13, LX/0Ifo;->LLILZIL:Ljava/lang/String;

    iget-object v14, v13, LX/0Ifo;->LLILZLL:Ljava/util/Map;

    iget-object v12, v13, LX/0Ifo;->LLIZ:LX/0a8A;

    iget-boolean v11, v13, LX/0Ifo;->LLIZLLLIL:Z

    iput v3, v13, LX/0Ifo;->LL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Iff;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v7, v8, v15}, LX/0Iff;-><init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v15, v15, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Ifg;

    invoke-direct {v0, v10, v7, v8, v15}, LX/0Ifg;-><init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V

    const/4 v3, 0x0

    invoke-static {v1, v15, v15, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Jep;

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0Jep;-><init>(LX/0Jes;Ljava/util/Map;Ljava/lang/String;ZLX/0Ij3;LX/0a8A;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ifn;

    const/4 v0, 0x3

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v25}, LX/0Ifn;-><init>(LX/0Jes;LX/0Ij3;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
