.class public final LX/0JF4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.preload.VibeFeedPreload$preload$1"
    f = "VibeFeedPreload.kt"
    l = {
        0x32
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
        "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JF4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JF4;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0JF4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0JF4;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0JF4;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0JF4;->LLILZ:Ljava/lang/String;

    iput p6, p0, LX/0JF4;->LLILZIL:I

    iput p7, p0, LX/0JF4;->LLILZLL:I

    iput-object p8, p0, LX/0JF4;->LLIZ:Ljava/lang/String;

    iput-object p9, p0, LX/0JF4;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0JF4;

    iget-object v1, p0, LX/0JF4;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JF4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0JF4;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0JF4;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0JF4;->LLILZ:Ljava/lang/String;

    iget v6, p0, LX/0JF4;->LLILZIL:I

    iget v7, p0, LX/0JF4;->LLILZLL:I

    iget-object v8, p0, LX/0JF4;->LLIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0JF4;->LLIZLLLIL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0JF4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0JF4;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0JF4;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    const-string v4, ""

    const-string v10, "VibeFeedPreload@798.preload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0JF4;->LL:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0JF4;->LLILL:Ljava/lang/String;

    iget-object v1, v5, LX/0JF4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/0JF4;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v5, LX/0JF4;->LLILLL:Ljava/lang/String;

    iget-object v14, v5, LX/0JF4;->LLILZ:Ljava/lang/String;

    iget v15, v5, LX/0JF4;->LLILZIL:I

    iget v2, v5, LX/0JF4;->LLILZLL:I

    iget-object v8, v5, LX/0JF4;->LLIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0JF4;->LLIZLLLIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move-object v7, v9

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Ljava/lang/String;

    iput v6, v5, LX/0JF4;->LL:I

    const/16 v16, 0x1

    move/from16 v17, v16

    move/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v4

    invoke-interface/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->getVibeFeedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v1

    :cond_6
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9
.end method
