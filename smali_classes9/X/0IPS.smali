.class public final LX/0IPS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.modifyschool.CampusFlowViewModel"
    f = "CampusFlowViewModel.kt"
    l = {
        0x1d0
    }
    m = "deleteSchool"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;",
            "LX/02wT<",
            "-",
            "LX/0IPS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IPS;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CampusFlowViewModel@b7a5.deleteSchool$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IPS;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0IPS;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IPS;->LLILL:I

    iget-object v0, p0, LX/0IPS;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
