.class public final Lcom/ss/android/ugc/aweme/dynamic/card/DynamicCardPreserveDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/dynamic/card/api/preserve/data/DynamicCardPreserveDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS493S0100000_17;)LX/02gW;
    .locals 5

    new-instance v4, LX/0INs;

    invoke-direct {v4, p2, p1}, LX/0INs;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;Ljava/lang/String;)V

    sget-object v0, LX/0INw;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0INs;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_preserve_data_register"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    iget-object v3, v4, LX/0INs;->LLILLJJLI:LX/02uK;

    new-instance v2, LX/0INn;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0INn;-><init>(LX/0INs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, LX/0INs;->LLILZIL:LX/02gW;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0INw;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0INs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0INs;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_preserve_data_register"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    iget-object v1, v2, LX/0INs;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
