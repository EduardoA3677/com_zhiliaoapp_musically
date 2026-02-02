.class public final LX/0JTD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.member.biometric.enroll.BioEnrollFragment$onViewCreated$6"
    f = "BioEnrollFragment.kt"
    l = {
        0x10f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

.field public final synthetic LLILL:LX/0tLy;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;LX/0tLy;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;",
            "LX/0tLy;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0JTD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTD;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iput-object p2, p0, LX/0JTD;->LLILL:LX/0tLy;

    iput-object p3, p0, LX/0JTD;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0JTD;

    iget-object v2, p0, LX/0JTD;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v1, p0, LX/0JTD;->LLILL:LX/0tLy;

    iget-object v0, p0, LX/0JTD;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JTD;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;LX/0tLy;Landroid/content/Context;LX/02wT;)V

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
    .locals 10

    const-string v9, "BioEnrollFragment@3464.onViewCreated$6"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0JTD;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JTD;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, LX/0JTE;

    iget-object v3, p0, LX/0JTD;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v2, p0, LX/0JTD;->LLILL:LX/0tLy;

    iget-object v1, p0, LX/0JTD;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0JTE;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;LX/0tLy;Landroid/content/Context;LX/02wT;)V

    iput v7, p0, LX/0JTD;->LL:I

    invoke-static {v6, v5, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
