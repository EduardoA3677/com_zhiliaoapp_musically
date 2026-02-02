.class public final LX/0JN9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.feedeccard.manager.FeedEcCardInitManager$doEnhancedGeckoPreload$1$1"
    f = "FeedEcCardInitManager.kt"
    l = {
        0x20d
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;",
            "LX/02wT<",
            "-",
            "LX/0JN9;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0JN9;->LLILIL:J

    iput-object p3, p0, LX/0JN9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JN9;

    iget-wide v1, p0, LX/0JN9;->LLILIL:J

    iget-object v0, p0, LX/0JN9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0JN9;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "FeedEcCardInitManager@4a87.doEnhancedGeckoPreload$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0JN9;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0JN9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;->getPreloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0JN9;->LLILIL:J

    iput v2, p0, LX/0JN9;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    sget v0, LX/0JNC;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0JNC;->LIZLLL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
