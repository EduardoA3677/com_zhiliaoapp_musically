.class public final LX/0Ibj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.InMemorySchoolListRepository"
    f = "InMemorySchoolListRepository.kt"
    l = {
        0x6e
    }
    m = "downloadSchoolList"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;",
            "LX/02wT<",
            "-",
            "LX/0Ibj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ibj;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InMemorySchoolListRepository@548f.downloadSchoolList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ibj;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ibj;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ibj;->LLILLJJLI:I

    iget-object v0, p0, LX/0Ibj;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
