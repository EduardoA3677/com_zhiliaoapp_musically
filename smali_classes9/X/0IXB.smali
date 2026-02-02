.class public final LX/0IXB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.datasource.LoadableAutoBackupCampusService$getCampus$2"
    f = "LoadableAutoBackupCampusService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0IWl;",
        "LX/0IWl;",
        "LX/02wT<",
        "-",
        "LX/0IWl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0IWl;

.field public synthetic LLILIL:LX/0IWl;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IXB;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0IWl;

    check-cast p2, LX/0IWl;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0IXB;

    invoke-direct {v1, p3}, LX/0IXB;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0IXB;->LL:LX/0IWl;

    iput-object p2, v1, LX/0IXB;->LLILIL:LX/0IWl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LoadableAutoBackupCampusService@ea34.getCampus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IXB;->LL:LX/0IWl;

    iget-object v0, p0, LX/0IXB;->LLILIL:LX/0IWl;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
