.class public final LX/0IhM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.alias.AliasEditDialogUtil$buildActionGroup$1$1$2"
    f = "AliasEditDialogUtil.kt"
    l = {
        0x74,
        0x7b,
        0x87
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0IhL;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0j7P;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0IhL;Ljava/lang/String;LX/0j7P;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "LX/0IhL;",
            "Ljava/lang/String;",
            "LX/0j7P;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0IhM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0IhM;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IhM;->LLILLIZIL:LX/0IhL;

    iput-object p4, p0, LX/0IhM;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0IhM;->LLILLL:LX/0j7P;

    iput-object p6, p0, LX/0IhM;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0IhM;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0IhM;

    iget-object v1, p0, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0IhM;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IhM;->LLILLIZIL:LX/0IhL;

    iget-object v4, p0, LX/0IhM;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0IhM;->LLILLL:LX/0j7P;

    iget-object v6, p0, LX/0IhM;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0IhM;->LLILZIL:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0IhM;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0IhL;Ljava/lang/String;LX/0j7P;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

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
    .locals 18

    move-object/from16 v4, p1

    const-string v9, "AliasEditDialogUtil@41f8.buildActionGroup$1$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, LX/0IhM;->LL:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v2, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/0IhM;->LLILL:Ljava/lang/String;

    iput v8, v1, LX/0IhM;->LL:I

    sget-object v3, LX/0IhN;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/alias/UserAliasApi;

    invoke-interface {v3, v7, v6, v4, v1}, Lcom/ss/android/ugc/profile/business/ur/alias/UserAliasApi;->updateUserAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v4}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v3, v1, LX/0IhM;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, LX/0IhP;->LIZ:LX/0IhP;

    iget-object v3, v1, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0IhM;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0IhP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v4, LX/0IhP;->LIZ:LX/0IhP;

    iget-object v3, v1, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0IhP;->LIZ(Ljava/lang/String;)V

    :goto_2
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0IhQ;

    iget-object v11, v1, LX/0IhM;->LLILLIZIL:LX/0IhL;

    iget-object v12, v1, LX/0IhM;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v1, LX/0IhM;->LLILL:Ljava/lang/String;

    iget-object v14, v1, LX/0IhM;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v15, v1, LX/0IhM;->LLILLL:LX/0j7P;

    iget-object v3, v1, LX/0IhM;->LLILZ:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/0IhQ;-><init>(LX/0IhL;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j7P;Ljava/lang/String;LX/02wT;)V

    iput v5, v1, LX/0IhM;->LL:I

    invoke-static {v1, v4, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v15

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0IhK;

    iget-object v11, v1, LX/0IhM;->LLILLIZIL:LX/0IhL;

    iget-object v12, v1, LX/0IhM;->LLILZIL:Landroid/content/Context;

    iget-object v13, v1, LX/0IhM;->LLILLL:LX/0j7P;

    iget-object v14, v1, LX/0IhM;->LLILZ:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0IhK;-><init>(LX/0IhL;Landroid/content/Context;LX/0j7P;Ljava/lang/String;Ljava/lang/Exception;LX/02wT;)V

    iput v2, v1, LX/0IhM;->LL:I

    invoke-static {v1, v3, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
