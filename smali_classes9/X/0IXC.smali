.class public final LX/0IXC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.LoadableAutoBackupCampusService$updateSchoolInfo$2"
    f = "LoadableAutoBackupCampusService.kt"
    l = {
        0xfe
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
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;",
            "LX/02wT<",
            "-",
            "LX/0IXC;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0IXC;->LLILIL:I

    iput-object p2, p0, LX/0IXC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IXC;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0IXC;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0IXC;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0IXC;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

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

    new-instance v0, LX/0IXC;

    iget v1, p0, LX/0IXC;->LLILIL:I

    iget-object v2, p0, LX/0IXC;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IXC;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0IXC;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0IXC;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0IXC;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0IXC;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

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
    .locals 11

    const-string v4, "LoadableAutoBackupCampusService@ea34.updateSchoolInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IXC;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v5, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CommitSchoolInfoAPI$CommitSchoolInfo;

    iget v0, p0, LX/0IXC;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/0IXC;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0IXC;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v9, p0, LX/0IXC;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0IXC;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CommitSchoolInfoAPI$CommitSchoolInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0IXC;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CommitSchoolInfoAPI;

    iput v2, p0, LX/0IXC;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CommitSchoolInfoAPI;->updateSchoolInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
