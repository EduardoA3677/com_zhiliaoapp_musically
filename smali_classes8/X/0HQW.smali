.class public final LX/0HQW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.systemshare.SystemShareViewModel$SystemShareDestinationHandler$handleNextStepPostDurationValidation$1$1"
    f = "SystemShareViewModel.kt"
    l = {}
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
.field public final synthetic LL:LX/0HRa;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HRa;LX/0t7j;ZLjava/lang/ref/WeakReference;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HRa;",
            "LX/0t7j;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0HQW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HQW;->LL:LX/0HRa;

    iput-object p2, p0, LX/0HQW;->LLILIL:LX/0t7j;

    iput-boolean p3, p0, LX/0HQW;->LLILL:Z

    iput-object p4, p0, LX/0HQW;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0HQW;

    iget-object v1, p0, LX/0HQW;->LL:LX/0HRa;

    iget-object v2, p0, LX/0HQW;->LLILIL:LX/0t7j;

    iget-boolean v3, p0, LX/0HQW;->LLILL:Z

    iget-object v4, p0, LX/0HQW;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0HQW;-><init>(LX/0HRa;LX/0t7j;ZLjava/lang/ref/WeakReference;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v0, "SystemShareViewModel$SystemShareDestinationHandler@6795.handleNextStepPostDurationValidation$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HQW;->LL:LX/0HRa;

    iget-object v6, v0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v0, v0, LX/0HRa;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/0HQW;->LLILIL:LX/0t7j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v1, v0, v4}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-boolean v7, p0, LX/0HQW;->LLILL:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_3
    int-to-long v0, v1

    :goto_2
    add-long/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    if-gt v3, v1, :cond_3

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_c

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-ltz v0, :cond_d

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v8, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0HQX;

    iget-object v1, p0, LX/0HQW;->LLILIL:LX/0t7j;

    iget-boolean v0, p0, LX/0HQW;->LLILL:Z

    invoke-direct {v2, v1, v0, v7}, LX/0HQX;-><init>(LX/0t7j;ZLX/02wT;)V

    invoke-static {v3, v7, v7, v2, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "SystemShareViewModel$SystemShareDestinationHandler@6795.handleNextStepPostDurationValidation$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-boolean v0, p0, LX/0HQW;->LLILL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0HQW;->LL:LX/0HRa;

    iget-object v6, v0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v1, p0, LX/0HQW;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;-><init>()V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLILZIL:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_8
    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_9

    const-string v0, "TTOP_SystemShare"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0GqZ;

    invoke-direct {v0, v6, v5, v7}, LX/0GqZ;-><init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;LX/0t7j;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v6

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0HQW;->LL:LX/0HRa;

    iget-object v0, v0, LX/0HRa;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->iu2()V

    goto :goto_5

    :cond_c
    const-wide/32 v1, 0x927c0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
