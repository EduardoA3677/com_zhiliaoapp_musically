.class public final LX/0IXE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.LoadableAutoBackupCampusService"
    f = "LoadableAutoBackupCampusService.kt"
    l = {
        0xb5,
        0xc0,
        0xc3
    }
    m = "createCampus"
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
            "LX/0IXE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXE;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "LoadableAutoBackupCampusService@ea34.createCampus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IXE;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IXE;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IXE;->LLILLJJLI:I

    iget-object v3, p0, LX/0IXE;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF(Ljava/lang/String;LX/0IWl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
