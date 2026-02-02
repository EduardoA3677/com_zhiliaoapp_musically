.class public final LX/0IjC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.CorrectSchoolCell$onBindItemView$2$2"
    f = "CorrectSchoolCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;",
            "LX/02wT<",
            "-",
            "LX/0IjC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IjC;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

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

    new-instance v1, LX/0IjC;

    iget-object v0, p0, LX/0IjC;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    invoke-direct {v1, v0, p2}, LX/0IjC;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0IjC;->LL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CorrectSchoolCell@23ac.onBindItemView$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/0IjC;->LL:Z

    iget-object v0, p0, LX/0IjC;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolCell;->LLILIL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
