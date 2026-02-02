.class public final LX/0IP9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.VerifySchoolViewModel"
    f = "VerifySchoolViewModel.kt"
    l = {
        0x145,
        0x147
    }
    m = "verifyEmail"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;",
            "LX/02wT<",
            "-",
            "LX/0IP9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IP9;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VerifySchoolViewModel@f573.verifyEmail$12"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IP9;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0IP9;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IP9;->LLILL:I

    iget-object v1, p0, LX/0IP9;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/VerifySchoolViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
