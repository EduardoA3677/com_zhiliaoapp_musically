.class public final LX/0Jfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:LX/040L;

.field public LJI:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Jfk;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Jfk;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jfk;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    iget-object v4, p0, LX/0Jfk;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "insert aweme by reuse cache"

    const-string v1, "recommend_feed"

    const-string v0, "@LinkRelation_Video"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    new-instance v1, LX/0JfW;

    iget-object v0, p0, LX/0Jfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v1, v0, v4, v5}, LX/0JfW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JfW;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Jfk;->LJI:LX/030t;

    if-eqz v3, :cond_2

    iput-object v5, p0, LX/0Jfk;->LJI:LX/030t;

    iget-object v0, p0, LX/0Jfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Jfj;

    invoke-direct {v0, v3, p0, p1, v5}, LX/0Jfj;-><init>(LX/030t;LX/0Jfk;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Jfk;->LJFF:LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Jfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Jfi;

    invoke-direct {v0, p0, p1, v5}, LX/0Jfi;-><init>(LX/0Jfk;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Jfk;->LJFF:LX/040L;

    return-void
.end method
