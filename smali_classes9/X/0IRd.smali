.class public final LX/0IRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IYN;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IRd;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/0IRd;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method

.method public final jK0()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/04vL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0IRd;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method
