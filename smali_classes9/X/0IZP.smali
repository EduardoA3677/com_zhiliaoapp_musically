.class public final LX/0IZP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.competition.game.connection.inviter.CatchBeansInviterCoordinator"
    f = "CatchBeansInviterCoordinator.kt"
    l = {
        0xcd
    }
    m = "checkGameAvailabilityAndShowDialog"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0fVJ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0fVJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fVJ;",
            "LX/02wT<",
            "-",
            "LX/0IZP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZP;->LLILLIZIL:LX/0fVJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CatchBeansInviterCoordinator@5d96.checkGameAvailabilityAndShowDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IZP;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IZP;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IZP;->LLILLJJLI:I

    iget-object v1, p0, LX/0IZP;->LLILLIZIL:LX/0fVJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0fVJ;->LJJJJL(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
