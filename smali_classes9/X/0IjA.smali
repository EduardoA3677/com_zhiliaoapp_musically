.class public final LX/0IjA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.CorrectSchoolCell$onBindItemView$2"
    f = "CorrectSchoolCell.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

.field public final synthetic LLILL:LX/04vL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/04vL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;",
            "LX/04vL;",
            "LX/02wT<",
            "-",
            "LX/0IjA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iput-object p2, p0, LX/0IjA;->LLILL:LX/04vL;

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

    new-instance v2, LX/0IjA;

    iget-object v1, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v0, p0, LX/0IjA;->LLILL:LX/04vL;

    invoke-direct {v2, v1, v0, p2}, LX/0IjA;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/04vL;LX/02wT;)V

    iput-object p1, v2, LX/0IjA;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "CorrectSchoolCell@23ac.onBindItemView$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0IjA;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v2, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;->LL:LX/0Jmf;

    sget-object v7, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;->LLILZ:[LX/10fb;

    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-virtual {v1, v2, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IYN;->jK0()LX/03rU;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0IjB;

    iget-object v1, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v0, p0, LX/0IjA;->LLILL:LX/04vL;

    invoke-direct {v2, v1, v0, v4}, LX/0IjB;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/04vL;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0, v5}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    iget-object v2, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;->LL:LX/0Jmf;

    aget-object v0, v7, v6

    invoke-virtual {v1, v2, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0IYN;->isEnabled()LX/03rU;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0IjC;

    iget-object v0, p0, LX/0IjA;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    invoke-direct {v1, v0, v4}, LX/0IjC;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v1, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0, v5}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
