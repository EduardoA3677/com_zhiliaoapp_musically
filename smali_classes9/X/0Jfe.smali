.class public final LX/0Jfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LIZIZ:LX/0JJh;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LJ:Z

.field public LJFF:LX/0JfT;

.field public LJI:LX/040L;

.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIIZZ:LX/030t;
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

.field public LJIIIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;LX/0JJh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Jfe;->LIZIZ:LX/0JJh;

    iput-object p3, p0, LX/0Jfe;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Jfe;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0Jfe;->LJ:Z

    const-string v6, "@LinkRelation_Video"

    const-string v5, "recommend_feed"

    if-eqz v0, :cond_0

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "invoke dialog operator, isShowing!"

    invoke-virtual {v1, v5, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Jfe;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Jfe;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JfT;

    move-result-object v0

    iput-object v0, p0, LX/0Jfe;->LJFF:LX/0JfT;

    return-void

    :cond_1
    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Jfe;->LJIIIIZZ:LX/030t;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Jfg;

    invoke-direct {v0, p0, v4}, LX/0Jfg;-><init>(LX/0Jfe;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Jfe;->LJI:LX/040L;

    return-void

    :cond_2
    iget-object v0, p0, LX/0Jfe;->LJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Jfh;

    invoke-direct {v0, p0, v4}, LX/0Jfh;-><init>(LX/0Jfe;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Jfe;->LJI:LX/040L;

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "asyncShowDialog!"

    invoke-virtual {v1, v5, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Jfe;->LJI:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/0Jfe;->LJFF:LX/0JfT;

    if-eqz v1, :cond_1

    sget-object v0, LX/0JfY;->LIZ:LX/0JfY;

    invoke-interface {v1, v0}, LX/0JfT;->LIZJ(LX/0JfZ;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JfT;
    .locals 7

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "@LinkRelation_Video"

    const-string v1, "show dialog with aweme"

    const-string v0, "recommend_feed"

    invoke-virtual {v3, v0, v2, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Jft;->LIZIZ:LX/0Jft;

    invoke-virtual {v0}, LX/0Jft;->LJII()LX/0JfT;

    move-result-object v6

    new-instance v0, LX/0Jfd;

    invoke-direct {v0, p0}, LX/0Jfd;-><init>(LX/0Jfe;)V

    invoke-interface {v6, v0}, LX/0JfT;->LIZLLL(LX/0JKd;)V

    iget-object v0, p0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v4, p0, LX/0Jfe;->LIZIZ:LX/0JJh;

    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v0, p0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Jfe;->LJIIIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "click_time"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-interface {v6, v5, v4, p1, v0}, LX/0JfT;->LIZIZ(LX/0t7j;LX/0JJh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)V

    return-object v6
.end method
