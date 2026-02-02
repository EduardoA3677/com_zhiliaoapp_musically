.class public final LX/0IuS;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0PBG;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroidx/lifecycle/LifecycleOwner;LX/03rU;LX/0HgN;)V
    .locals 5

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0IuS;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0IuS;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0IuS;->LLILLIZIL:LX/03JP;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    iput-object v0, p0, LX/0IuS;->LLILLJJLI:LX/0PBG;

    invoke-interface {p4}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS194S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-interface {p4}, LX/0HgN;->Y30()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-interface {p4}, LX/0HgN;->LR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    sget-object v0, LX/09JE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MEMORY_LEAK"

    const-string v0, "EffectMessagePassThroughHandler coroutine context change "

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    iput-object v0, p0, LX/0IuS;->LLILLJJLI:LX/0PBG;

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    iget-object v3, p0, LX/0IuS;->LLILLJJLI:LX/0PBG;

    new-instance v2, LX/0IPk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IPk;-><init>(LX/0IuS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0IuS;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0IuS;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0IuS;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IuS;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 1

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0IuS;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0IuS;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x6001

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0IuS;->LLILLIZIL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A3p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0IuR;

    const/4 v3, 0x0

    invoke-direct {v4, p4, p0, v5, v3}, LX/0IuR;-><init>(Ljava/lang/String;LX/0IuS;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0T6G;->LIZ:LX/0ZBF;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01Zf;

    invoke-direct {v1, v4, v3}, LX/01Zf;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effect_state_json"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0IuS;->LLILZIL:Ljava/lang/String;

    return-void
.end method
