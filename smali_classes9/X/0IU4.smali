.class public final LX/0IU4;
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


# direct methods
.method public constructor <init>(LX/0IUn;LX/0IV4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUn<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IV4<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IU4;->LIZ:LX/0IUn;

    iput-object p2, p0, LX/0IU4;->LIZIZ:LX/0IV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0IU4;->LIZIZ:LX/0IV4;

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
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v0, p0, LX/0IU4;->LIZ:LX/0IUn;

    invoke-virtual {v0, p1}, LX/0IUn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    move-result-object v2

    iget-object v1, p0, LX/0IU4;->LIZIZ:LX/0IV4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
