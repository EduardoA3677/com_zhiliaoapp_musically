.class public final LX/0H6B;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0H1O;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0H1O;",
        "LX/0xKo;",
        "LX/04m4;",
        "LX/00u9;",
        ">;",
        "LX/0H1O;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/0H6F;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/0WCG;

.field public final LLJILJILJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0Cmj;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJIII:LX/0H6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6B;

    const-string v1, "chatSession"

    const-string v0, "getChatSession()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6B;

    const-string v1, "actionBarRepository"

    const-string v0, "getActionBarRepository()Lcom/ss/android/ugc/tools/chat/input/model/AiChatActionBarRepository;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H6B;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0H6F;

    invoke-direct {v0}, LX/0H6F;-><init>()V

    sput-object v0, LX/0H6B;->LLJJIJI:LX/0H6F;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0H6B;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0H6B;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0Gzw;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6B;->LLJIJIL:LX/03u5;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0H6B;->LLJILJIL:LX/0WCG;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0H6B;->LLJILJILJ:LX/03rU;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0H6B;->LLJJ:LX/03rU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0H6B;->LLJJI:Ljava/util/List;

    return-void
.end method

.method private final init()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0H69;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/0H69;-><init>(LX/0H6B;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0H6C;

    invoke-direct {v1, p0, v4}, LX/0H6C;-><init>(LX/0H6B;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final C4()LX/0H6K;
    .locals 2

    iget-object v0, p0, LX/0H6B;->LLJJIII:LX/0H6K;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6B;->LLJJIII:LX/0H6K;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLZIJ()LX/0H6H;

    move-result-object v1

    invoke-static {}, LX/0bId;->LJJL()LX/0H74;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bId;->LJJJZ(LX/0H6H;LX/0H74;)LX/0H6G;

    move-result-object v0

    iput-object v0, p0, LX/0H6B;->LLJJIII:LX/0H6K;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final F4()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H6B;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0H6B;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public final J4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0H6B;->F4()LX/0Gzw;

    move-result-object v0

    iget-object v0, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public K4()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H6B;->LLJJ:LX/03rU;

    return-object v0
.end method

.method public Kr2()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m4;

    iget-boolean v0, v0, LX/04m4;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H6B;->C4()LX/0H6K;

    move-result-object v0

    check-cast v0, LX/0H6G;

    iget-object v0, v0, LX/0H6G;->LIZ:LX/0H6J;

    check-cast v0, LX/0H6H;

    iget-object v0, v0, LX/0H6H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_chat_action_bar_first_time_notice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final M4()Z
    .locals 3

    invoke-virtual {p0}, LX/0H6B;->C4()LX/0H6K;

    move-result-object v0

    check-cast v0, LX/0H6G;

    iget-object v0, v0, LX/0H6G;->LIZ:LX/0H6J;

    check-cast v0, LX/0H6H;

    iget-object v0, v0, LX/0H6H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_chat_action_bar_first_time_notice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic OH()LX/03JP;
    .locals 1

    iget-object v0, p0, LX/0H6B;->LLJJ:LX/03rU;

    return-object v0
.end method

.method public PC(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0H6B;->LLJILJILJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0H6B;->LLJILLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/0H6B;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0H6B;->LLJJ:LX/03rU;

    iget-object v0, p0, LX/0H6B;->LLJILJILJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cmj;

    iget-object v0, v0, LX/0Cmj;->LL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0Cmj;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget-object v6, v1, LX/0Cmj;->LLILL:Ljava/lang/String;

    iget-object v7, v1, LX/0Cmj;->LL:Ljava/lang/String;

    iget-object v9, v1, LX/0Cmj;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v1, LX/0Cmj;->LLILLL:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v4}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H6B;->F4()LX/0Gzw;

    move-result-object v0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v1, v0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v0, "vp_prompt_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_default_prompt_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public b62(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H6B;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04m4;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x302

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H6B;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0H6B;->init()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0H6A;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H6A;-><init>(LX/0H6B;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    return-void
.end method

.method public vz1()V
    .locals 2

    iget-object v1, p0, LX/0H6B;->LLJJ:LX/03rU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/00u9;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method
