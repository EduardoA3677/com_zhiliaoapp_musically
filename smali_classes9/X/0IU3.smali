.class public final LX/0IU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:LX/0IUn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IUn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0IUy;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0IUm;LX/0IVW;LX/0IUy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0IU3;->LIZ:LX/0IUn;

    iput-object p2, p0, LX/0IU3;->LIZIZ:LX/0IV4;

    iput-object p3, p0, LX/0IU3;->LIZJ:LX/0IUy;

    iput-object p4, p0, LX/0IU3;->LIZLLL:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, LX/0IU3;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0IU3;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0IU3;->LIZIZ:LX/0IV4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0IV4;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v0, p0, LX/0IU3;->LIZ:LX/0IUn;

    invoke-virtual {v0, p1}, LX/0IUn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    move-result-object v2

    iget-object v1, p0, LX/0IU3;->LIZIZ:LX/0IV4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v3, p0, LX/0IU3;->LIZJ:LX/0IUy;

    iget-object v1, v3, LX/0IUy;->LIZLLL:LX/02sS;

    new-instance v2, LX/0IU2;

    iget-object v4, p0, LX/0IU3;->LIZLLL:Ljava/lang/String;

    iget v5, p0, LX/0IU3;->LJ:I

    iget v6, p0, LX/0IU3;->LJFF:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0IU2;-><init>(LX/0IUy;Ljava/lang/String;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
