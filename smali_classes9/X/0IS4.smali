.class public final LX/0IS4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IS4;

    sget-object v0, Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;->LIZ:LX/0Ikv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ikv;->LIZJ:Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;

    sput-object v0, LX/0IS4;->LIZ:Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IS4;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0IS4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    sget-object v0, LX/0IS4;->LIZ:Lcom/ss/android/ugc/aweme/fetch/IOutreachFetchAPI;

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "API instance is null!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, LX/0IS4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->getFetchTiming()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0IS4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0IS6;

    invoke-direct {v1, p0, p2, p1, v3}, LX/0IS6;-><init>(Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->getFetchTiming()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
