.class public final LX/0IXl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.addschool.SelectSchoolPageAssem$onViewCreated$2$5"
    f = "SelectSchoolPageAssem.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Go<",
        "+",
        "LX/02tw<",
        "+",
        "LX/0Ioe;",
        ">;+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0IXm;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;",
            "LX/02wT<",
            "-",
            "LX/0IXl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0IXl;

    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-direct {v1, v0, p2}, LX/0IXl;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;LX/02wT;)V

    iput-object p1, v1, LX/0IXl;->LLILL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(LX/06Go;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06Go;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0IXl;->invoke(LX/06Go;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SelectSchoolPageAssem@2721.onViewCreated$2$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IXl;->LLILIL:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_16

    iget-object v2, p0, LX/0IXl;->LL:LX/0IXm;

    iget-object v3, p0, LX/0IXl;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    sget-object v0, LX/0IXm;->LLILIL:LX/0IXm;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIL:LX/0o06;

    if-eqz v1, :cond_2

    sget-object v0, LX/0IXm;->LLILLIZIL:LX/0IXm;

    if-ne v2, v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    sget-object v0, LX/0IXm;->LL:LX/0IXm;

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    sget-object v0, LX/0IXm;->LLILLJJLI:LX/0IXm;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_6

    sget-object v0, LX/0IXm;->LLILL:LX/0IXm;

    if-ne v2, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0IXm;->LLILIL:LX/0IXm;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusPageAssem;->LLLILZJ()V

    :cond_7
    :goto_4
    sget-object v0, LX/0IXm;->LLILLJJLI:LX/0IXm;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v4, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IPY;

    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-direct {v1, v0, v3, v5}, LX/0IPY;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iput-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLIILIL:LX/040L;

    goto :goto_5

    :cond_b
    sget-object v0, LX/0IXm;->LLILLIZIL:LX/0IXm;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/0IXl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IXl;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v2, LX/02tu;

    if-eqz v0, :cond_11

    sget-object v2, LX/0IXm;->LLILIL:LX/0IXm;

    :goto_6
    sget-object v0, LX/0IXm;->LLILL:LX/0IXm;

    if-ne v2, v0, :cond_0

    iput-object v3, p0, LX/0IXl;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0IXl;->LL:LX/0IXm;

    iput v6, p0, LX/0IXl;->LLILIL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_12

    sget-object v2, LX/0IXm;->LLILL:LX/0IXm;

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v2, LX/0IXm;->LLILLIZIL:LX/0IXm;

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v2, LX/0IXm;->LLILLJJLI:LX/0IXm;

    goto :goto_6

    :cond_15
    sget-object v2, LX/0IXm;->LL:LX/0IXm;

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
