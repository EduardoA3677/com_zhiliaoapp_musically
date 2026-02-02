.class public final LX/0JXi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.ui.v2.I18nMyProfileFragment$onResume$5"
    f = "I18nMyProfileFragment.kt"
    l = {
        0x488
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;",
            "LX/02wT<",
            "-",
            "LX/0JXi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JXi;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

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

    new-instance v1, LX/0JXi;

    iget-object v0, p0, LX/0JXi;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-direct {v1, v0, p2}, LX/0JXi;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;LX/02wT;)V

    return-object v1
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
    .locals 19

    move-object/from16 v2, p1

    const-string v6, "I18nMyProfileFragment@e77a.onResume$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v1, v7, LX/0JXi;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v7, LX/0JXi;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v2, v7, LX/0JXi;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->kO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Plr;

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Plr;->LJI:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v7, LX/0PKA;

    const-string v9, "profile_pop_up"

    const-string v10, "personal_homepage"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7f8

    move-object v12, v11

    move v14, v13

    move v15, v13

    move-object/from16 v16, v11

    move/from16 v17, v13

    invoke-direct/range {v7 .. v18}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    invoke-interface {v1, v7, v0, v11}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0JXi;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->kO()Ljava/lang/String;

    move-result-object v3

    iput v0, v7, LX/0JXi;->LL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IY9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0IY9;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
