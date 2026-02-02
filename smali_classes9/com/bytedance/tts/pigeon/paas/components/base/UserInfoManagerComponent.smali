.class public final Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/api/UserInfoManagerComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/api/UserInfoManagerComponentApi;
.end annotation


# static fields
.field public static final Companion:LX/0IQa;


# instance fields
.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public pigeonUid:Ljava/lang/String;

.field public final userInfoRequestManager:LX/0IQA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQA<",
            "Ljava/lang/String;",
            "LX/018l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IQa;

    invoke-direct {v0}, LX/0IQa;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->Companion:LX/0IQa;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v1

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iRt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0iRt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->pigeonUid:Ljava/lang/String;

    new-instance v4, LX/0IQS;

    new-instance v0, LX/0IQU;

    invoke-direct {v0}, LX/0IQU;-><init>()V

    invoke-direct {v4, v0}, LX/0IQS;-><init>(LX/0IQU;)V

    new-instance v5, LX/0IQP;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;I)V

    new-instance v2, LX/0IQX;

    new-instance v1, LX/0IQZ;

    invoke-direct {v1}, LX/0IQZ;-><init>()V

    new-instance v0, LX/0IQW;

    invoke-direct {v0}, LX/0IQW;-><init>()V

    invoke-direct {v2, v1, v0, v3}, LX/0IQX;-><init>(LX/0IQZ;LX/0IQW;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    invoke-direct {v5, v2}, LX/0IQP;-><init>(LX/0IQX;)V

    new-instance v8, LX/0IQh;

    const/16 v3, 0xa

    const/4 v2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-direct {v8, v0, v1, v3, v2}, LX/0IQh;-><init>(JII)V

    new-instance v9, LX/0IQV;

    invoke-direct {v9}, LX/0IQV;-><init>()V

    new-instance v1, LX/0IQM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0IQM;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V

    const/4 v6, 0x1

    const/16 v7, 0x64

    new-instance v10, LX/0JX6;

    invoke-direct {v10}, LX/0JX6;-><init>()V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v11, v0, LX/0iQB;->LIZJ:LX/0PBG;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v12, v0, LX/0iQB;->LIZ:LX/0PBG;

    new-instance v2, LX/0IQA;

    new-instance v3, LX/0IQH;

    invoke-direct {v3, v1}, LX/0IQH;-><init>(LX/0IQM;)V

    invoke-direct/range {v2 .. v12}, LX/0IQA;-><init>(LX/0IQH;LX/0IQN;LX/0IQO;IILX/0IQ6;LX/0IQK;LX/0IQg;LX/0PBG;LX/0PBG;)V

    iput-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->userInfoRequestManager:LX/0IQA;

    return-void
.end method


# virtual methods
.method public fetchUserInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/018l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IQ0;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0IQ0;

    iget v2, v4, LX/0IQ0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IQ0;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0IQ0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0IQ0;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0IQD;

    iget-object v0, v3, LX/0IQD;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->userInfoRequestManager:LX/0IQA;

    iput v0, v4, LX/0IQ0;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v4}, LX/0IQ9;->LIZ(LX/0IQA;Ljava/lang/Object;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0IQ0;

    invoke-direct {v4, p0, p2}, LX/0IQ0;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onBizAccountLoginEvent(Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IPx;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0IPx;-><init>(ZLcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public userInfoFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/018l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->userInfoRequestManager:LX/0IQA;

    iget-object v0, v0, LX/0IQA;->LJIILIIL:LX/03JP;

    return-object v0
.end method
