.class public final LX/0J55;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.collection.AddYoursCollectionListVM$translateAddYoursTopic$1"
    f = "AddYoursCollectionListVM.kt"
    l = {
        0x62
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

.field public final synthetic LLILIL:LX/0J54;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;


# direct methods
.method public constructor <init>(LX/0J54;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J54;",
            "Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;",
            "LX/02wT<",
            "-",
            "LX/0J55;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J55;->LLILIL:LX/0J54;

    iput-object p2, p0, LX/0J55;->LLILL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0J55;

    iget-object v1, p0, LX/0J55;->LLILIL:LX/0J54;

    iget-object v0, p0, LX/0J55;->LLILL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    invoke-direct {v2, v1, v0, p2}, LX/0J55;-><init>(LX/0J54;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/02wT;)V

    return-object v2
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

    move-object v9, p1

    const-string v4, "AddYoursCollectionListVM@bf39.translateAddYoursTopic$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0J55;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0J5H;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0J55;->LLILIL:LX/0J54;

    iget-wide v1, v0, LX/0J54;->LL:J

    iget-object v0, v0, LX/0J54;->LLILL:Ljava/lang/String;

    iput v8, p0, LX/0J55;->LL:I

    invoke-static {v1, v2, v0, p0}, LX/0J5H;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/0J5A;

    iget-object v6, p0, LX/0J55;->LLILL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iget-object v7, p0, LX/0J55;->LLILIL:LX/0J54;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS21S0310000_8;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS21S0310000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/0J54;ZLX/0J5A;I)V

    invoke-virtual {v6, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0J55;->LLILL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
