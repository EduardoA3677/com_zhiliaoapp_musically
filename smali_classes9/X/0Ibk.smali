.class public final LX/0Ibk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.InMemorySchoolListRepository"
    f = "InMemorySchoolListRepository.kt"
    l = {
        0x88
    }
    m = "getSchoolList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;",
            "LX/02wT<",
            "-",
            "LX/0Ibk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ibk;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InMemorySchoolListRepository@548f.getSchoolList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ibk;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ibk;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ibk;->LLILL:I

    iget-object v0, p0, LX/0Ibk;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->getSchoolList(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
