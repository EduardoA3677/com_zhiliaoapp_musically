.class public final LX/0Ijl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.findschoolfriends.FindSchoolFriendsPageContainerAssem$onCreateView$tabBar$1$1$onTabReselected$$inlined$subscribeToAbility$default$1"
    f = "FindSchoolFriendsPageContainerAssem.kt"
    l = {
        0x3b4
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

.field public LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;)V
    .locals 1

    iput p1, p0, LX/0Ijl;->LLILL:I

    iput-object p2, p0, LX/0Ijl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iput-wide p3, p0, LX/0Ijl;->LLILLJJLI:J

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

    new-instance v0, LX/0Ijl;

    iget v1, p0, LX/0Ijl;->LLILL:I

    iget-object v2, p0, LX/0Ijl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-wide v3, p0, LX/0Ijl;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ijl;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
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

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Ijl;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FindSchoolFriendsPageContainerAssem@2e2e.onCreateView$tabBar$1$1$onTabReselected$$inlined$subscribeToAbility$default$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ijl;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    iget v3, p0, LX/0Ijl;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, LX/0Ijl;->LLILL:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0Ijl;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;->Y3(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, LX/0Ijl;->LLILL:I

    if-ge v3, v0, :cond_0

    iget-wide v0, p0, LX/0Ijl;->LLILLJJLI:J

    iput v3, p0, LX/0Ijl;->LL:I

    iput v4, p0, LX/0Ijl;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
