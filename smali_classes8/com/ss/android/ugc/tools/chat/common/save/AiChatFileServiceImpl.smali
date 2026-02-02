.class public final Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final gl(Ljava/lang/String;Ljava/lang/String;I)LX/03rU;
    .locals 10

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/0GzC;->LIZ:LX/0GzC;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    check-cast v6, LX/03JP;

    check-cast v6, LX/03rU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadToCache, begin: url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiChatFileServiceImpl"

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GzC;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadToCache, startDownload: url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;->LIZ:LX/02sS;

    new-instance v3, LX/0Gz3;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, LX/0Gz3;-><init>(Lcom/ss/android/ugc/tools/chat/common/save/AiChatFileServiceImpl;Ljava/lang/String;LX/03rU;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-object v6
.end method
