.class public final LX/0IOb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialgame.impl.service.SocialGameService"
    f = "SocialGameService.kt"
    l = {
        0x66
    }
    m = "checkIfUserEnableEasterEggForShare"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;",
            "LX/02wT<",
            "-",
            "LX/0IOb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SocialGameService@3009.checkIfUserEnableEasterEggForShare$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IOb;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IOb;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IOb;->LLILLJJLI:I

    iget-object v2, p0, LX/0IOb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, Lcom/ss/android/ugc/aweme/socialgame/impl/service/SocialGameService;->LJ(ILjava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
