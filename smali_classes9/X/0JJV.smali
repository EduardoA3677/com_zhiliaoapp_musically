.class public final LX/0JJV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.link.ReflowSideProcessor$recordRelation$1"
    f = "ReflowSideProcessor.kt"
    l = {
        0xd3
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

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0JJh;

.field public final synthetic LLILLIZIL:LX/0JJY;


# direct methods
.method public constructor <init>(LX/030t;LX/0JJh;LX/0JJY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;",
            "LX/0JJh;",
            "LX/0JJY;",
            "LX/02wT<",
            "-",
            "LX/0JJV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JJV;->LLILIL:LX/030t;

    iput-object p2, p0, LX/0JJV;->LLILL:LX/0JJh;

    iput-object p3, p0, LX/0JJV;->LLILLIZIL:LX/0JJY;

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

    new-instance v3, LX/0JJV;

    iget-object v2, p0, LX/0JJV;->LLILIL:LX/030t;

    iget-object v1, p0, LX/0JJV;->LLILL:LX/0JJh;

    iget-object v0, p0, LX/0JJV;->LLILLIZIL:LX/0JJY;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JJV;-><init>(LX/030t;LX/0JJh;LX/0JJY;LX/02wT;)V

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
    .locals 11

    const-string v10, "ReflowSideProcessor@9181.recordRelation$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JJV;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

    iget-object v5, p0, LX/0JJV;->LLILL:LX/0JJh;

    iget-object v7, p0, LX/0JJV;->LLILLIZIL:LX/0JJY;

    invoke-static {v9}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "request:"

    const-string v3, "@LinkRelation"

    if-eqz v0, :cond_3

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v5, LX/0JJh;->LJ:LX/0JJo;

    invoke-static {v0}, LX/0JKL;->LJ(LX/0JJo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0JJY;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->V4()LX/0JJW;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v6, LX/0JJj;

    invoke-virtual {v6, v2, v0, v1}, LX/0JJj;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;J)V

    :cond_1
    iget-object v6, v7, LX/0JJY;->LIZJ:LX/14is;

    new-instance v1, LX/0IiT;

    new-instance v0, LX/02tv;

    invoke-direct {v0, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v0}, LX/0IiT;-><init>(LX/0JJh;LX/02tw;)V

    invoke-virtual {v6, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/02tv;

    invoke-direct {v0, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0JKM;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0JKM;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZLLL()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post sharer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0JIw;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0JIw;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, LX/0JJV;->LLILL:LX/0JJh;

    iget-object v8, p0, LX/0JJV;->LLILLIZIL:LX/0JJY;

    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v6, LX/0JJh;->LJ:LX/0JJo;

    invoke-static {v0}, LX/0JKL;->LJ(LX/0JJo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0JJY;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->V4()LX/0JJW;

    move-result-object v7

    iget-object v0, v6, LX/0JJh;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    check-cast v7, LX/0JJj;

    invoke-virtual {v7, v0, v1, v2}, LX/0JJj;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;J)V

    :cond_4
    iget-object v2, v8, LX/0JJY;->LIZJ:LX/14is;

    new-instance v1, LX/0IiT;

    new-instance v0, LX/02tu;

    invoke-direct {v0, v5}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v6, v0}, LX/0IiT;-><init>(LX/0JJh;LX/02tw;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/02tu;

    invoke-direct {v0, v5}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail! message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JJV;->LLILIL:LX/030t;

    iput v1, p0, LX/0JJV;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
