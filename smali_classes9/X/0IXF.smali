.class public final LX/0IXF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.LoadableAutoBackupCampusService"
    f = "LoadableAutoBackupCampusService.kt"
    l = {
        0xcd,
        0xcf,
        0xd0,
        0xd4,
        0xd7
    }
    m = "updateCampus"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0IWl;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;",
            "LX/02wT<",
            "-",
            "LX/0IXF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXF;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LoadableAutoBackupCampusService@ea34.updateCampus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IXF;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IXF;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IXF;->LLILLJJLI:I

    iget-object v1, p0, LX/0IXF;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJ(Ljava/lang/String;LX/0IWl;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
