.class public final LX/0JNA;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JNA;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;->getIgnoreCheckInsert()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JNA;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;->getDelayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    sget v0, LX/0JNC;->LIZLLL:I

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x7d0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0JN9;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v6, v1}, LX/0JN9;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0JNC;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0JNC;->LIZLLL:I

    goto :goto_0
.end method
