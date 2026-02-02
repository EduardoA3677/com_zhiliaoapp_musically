.class public final LX/0IOT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XdR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IOT;->LIZ:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ib9;)V
    .locals 6

    iget-object v0, p0, LX/0IOT;->LIZ:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LL:LX/0ISq;

    if-eqz v2, :cond_0

    sget-object v1, LX/0IOg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    new-instance v3, LX/0ILX;

    invoke-direct {v3, v2, v4}, LX/0ILX;-><init>(LX/0ISq;LX/02wT;)V

    iget-object v0, v2, LX/0ISq;->LIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01Yb;

    invoke-direct {v0, v3, v4}, LX/01Yb;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0ILW;

    invoke-direct {v3, v2, v4}, LX/0ILW;-><init>(LX/0ISq;LX/02wT;)V

    iget-object v0, v2, LX/0ISq;->LIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01Yb;

    invoke-direct {v0, v3, v4}, LX/01Yb;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0Ib9;)V
    .locals 0

    return-void
.end method
