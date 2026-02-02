.class public final LX/0IXD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.LoadableAutoBackupCampusService$getCampus$remoteFlow$1$1$1"
    f = "LoadableAutoBackupCampusService.kt"
    l = {
        0x63,
        0x76
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0IWl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;Ljava/lang/String;LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0IWl;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IXD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iput-object p2, p0, LX/0IXD;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IXD;->LLILLIZIL:LX/03rU;

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

    new-instance v3, LX/0IXD;

    iget-object v2, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v1, p0, LX/0IXD;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IXD;->LLILLIZIL:LX/03rU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IXD;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;Ljava/lang/String;LX/03rU;LX/02wT;)V

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
    .locals 7

    const-string v6, "LoadableAutoBackupCampusService@ea34.getCampus$remoteFlow$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0IXD;->LL:I

    const-string v2, "LoadableAutoBackupCampusService"

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    iget-object v0, p0, LX/0IXD;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;

    iput v1, p0, LX/0IXD;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;->getUserCampusInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->schoolId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->schoolName:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v3, LX/0IWl;

    new-instance v2, LX/0IRV;

    invoke-direct {v2, v0, v1}, LX/0IRV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->graduateYear:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->enableSchoolGroup:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/0IWl;-><init>(LX/0IRV;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    iget-object v0, p0, LX/0IXD;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0IXD;->LLILLIZIL:LX/03rU;

    iput v5, p0, LX/0IXD;->LL:I

    invoke-interface {v0, v3, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0IXD;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
