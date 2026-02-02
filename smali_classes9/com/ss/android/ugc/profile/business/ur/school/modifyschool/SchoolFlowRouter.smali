.class public final Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/SchoolFlowRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v1, p3

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v0, "skip_fsfp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const/4 v1, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    const-class v14, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    const/16 v18, 0xe

    move/from16 v16, v9

    move/from16 v17, v9

    move v15, v9

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    if-eqz v7, :cond_0

    invoke-interface {v7, v4}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LIZ(Ljava/lang/String;)LX/0IWl;

    move-result-object v2

    sget-object v0, LX/0IWp;->INTO_MEMORY:LX/0IWp;

    invoke-interface {v7, v4, v2, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LIZLLL(Ljava/lang/String;LX/0IWl;LX/0IWp;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    const-string v0, "aweme://user/school/edit_school"

    invoke-static {v2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, LX/0IWu;->EDIT_SCHOOL:LX/0IWu;

    :goto_1
    new-instance v1, LX/0IWt;

    sget-object v0, LX/0JBa;->EXTERNAL:LX/0JBa;

    invoke-direct {v1, v0, v6}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    invoke-interface {v8, v3, v2, v1, v5}, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;->LIZ(LX/0t7j;LX/0IWu;LX/0IWt;Z)V

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IWo;

    invoke-direct {v1, v7, v4, v13}, LX/0IWo;-><init>(Lcom/ss/android/ugc/ur/school/service/UserCampusService;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-object v13

    :cond_3
    sget-object v2, LX/0IWu;->FIND_SCHOOL_FRIENDS:LX/0IWu;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The enter from param must be passed to router"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
