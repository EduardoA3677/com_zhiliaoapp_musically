.class public final LX/0JJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JJW;


# static fields
.field public static final LIZJ:LX/0JJk;

.field public static final LIZLLL:LX/0JJj;


# instance fields
.field public LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "LX/0F0q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JJk;

    invoke-direct {v0}, LX/0JJk;-><init>()V

    sput-object v0, LX/0JJj;->LIZJ:LX/0JJk;

    new-instance v0, LX/0JJj;

    invoke-direct {v0}, LX/0JJj;-><init>()V

    sput-object v0, LX/0JJj;->LIZLLL:LX/0JJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IiC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IiC;-><init>(LX/0JJj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;J)V
    .locals 10

    new-instance v1, Lkotlin/Pair;

    move-wide v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p0

    iput-object v1, v8, LX/0JJj;->LIZ:Lkotlin/Pair;

    iget-object v4, v8, LX/0JJj;->LIZIZ:Lkotlin/Pair;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1}, LX/0r6O;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0F0p;

    invoke-direct/range {v3 .. v9}, LX/0F0p;-><init>(Lkotlin/Pair;JLcom/bytedance/android/live/base/model/user/User;LX/0JJj;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    :cond_0
    return-void
.end method
