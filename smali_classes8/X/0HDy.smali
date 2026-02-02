.class public final LX/0HDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;


# instance fields
.field public final synthetic LIZ:LX/0GgG;


# direct methods
.method public constructor <init>(LX/0GgG;)V
    .locals 0

    iput-object p1, p0, LX/0HDy;->LIZ:LX/0GgG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v0, p0, LX/0HDy;->LIZ:LX/0GgG;

    iget-object v4, v0, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    sget-object v0, LX/03wK;->FAIL:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const-string v1, ""

    :cond_0
    const-string v0, "preFetch mix editing panel data in album"

    invoke-static {v3, v2, v4, v1, v0}, LX/03wV;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0HDy;->LIZ:LX/0GgG;

    iget-object v3, v0, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    sget-object v0, LX/03wK;->SUCCESS:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v1, v3, v0, v0}, LX/03wV;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
