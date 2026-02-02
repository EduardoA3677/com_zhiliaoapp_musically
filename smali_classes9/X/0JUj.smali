.class public final LX/0JUj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.framework.aweme.profile.widget.redpoint.UserProfileBlockVM$blockUser$1"
    f = "UserProfileBlockVM.kt"
    l = {
        0x2e,
        0x43
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0JUj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JUj;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    iput-object p2, p0, LX/0JUj;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JUj;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/0JUj;->LLILLL:I

    iput p5, p0, LX/0JUj;->LLILZ:I

    iput-object p6, p0, LX/0JUj;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JUj;

    iget-object v1, p0, LX/0JUj;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    iget-object v2, p0, LX/0JUj;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JUj;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0JUj;->LLILLL:I

    iget v5, p0, LX/0JUj;->LLILZ:I

    iget-object v6, p0, LX/0JUj;->LLILZIL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JUj;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;LX/02wT;)V

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

    const-string v9, "UserProfileBlockVM@fd10.blockUser$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JUj;->LLILIL:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v6, p0, LX/0JUj;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0JUj;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x26f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0JUj;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0EqO;

    iget-object v3, p0, LX/0JUj;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0JUj;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, LX/0JUj;->LLILLL:I

    iget v0, p0, LX/0JUj;->LLILZ:I

    iput v7, p0, LX/0JUj;->LLILIL:I

    invoke-interface {v6, v1, v0, v3, v2}, LX/0EqO;->LJJIFFI(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    iget-object v1, p0, LX/0JUj;->LLILLIZIL:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->blockStatus:I

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v8, "blockUserStatusChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, LX/0JUj;->LLILLL:I

    iget-object v3, p0, LX/0JUj;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "userId"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secUserId"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0wA2;

    invoke-direct {v3, v7}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, v8}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iget-object v3, p0, LX/0JUj;->LLILL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    new-instance v2, Lkotlin/jvm/internal/AwS105S0101000_8;

    iget v1, p0, LX/0JUj;->LLILZ:I

    const/16 v0, 0xc

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03bv;

    iget-object v1, p0, LX/0JUj;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0}, LX/03bv;-><init>(Ljava/lang/Exception;Landroid/content/Context;LX/02wT;)V

    iput-object v6, p0, LX/0JUj;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0JUj;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
