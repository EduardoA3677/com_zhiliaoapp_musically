.class public final LX/0IQ0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.UserInfoManagerComponent"
    f = "UserInfoManagerComponent.kt"
    l = {
        0x49
    }
    m = "fetchUserInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;",
            "LX/02wT<",
            "-",
            "LX/0IQ0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IQ0;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UserInfoManagerComponent@4f61.fetchUserInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IQ0;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0IQ0;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IQ0;->LLILL:I

    iget-object v1, p0, LX/0IQ0;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->fetchUserInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
