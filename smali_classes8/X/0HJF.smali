.class public final LX/0HJF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:LX/0GnS;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0HJI;


# direct methods
.method public constructor <init>(LX/0HJI;LX/0GnS;J)V
    .locals 0

    iput-object p1, p0, LX/0HJF;->LIZJ:LX/0HJI;

    iput-object p2, p0, LX/0HJF;->LIZ:LX/0GnS;

    iput-wide p3, p0, LX/0HJF;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v5, p0, LX/0HJF;->LIZJ:LX/0HJI;

    iget-object v0, v5, LX/0HJI;->LLJIJIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v5, LX/0HJI;->LLILLJJLI:LX/0ljl;

    new-instance v1, LX/0HJG;

    invoke-direct {v1, v5, v0, v3, v4}, LX/0HJG;-><init>(LX/0HJI;LX/0GnS;J)V

    const-string v0, "mv"

    invoke-interface {v2, v0, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    iget-object v4, p0, LX/0HJF;->LIZ:LX/0GnS;

    iget-wide v2, p0, LX/0HJF;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/0GnS;->LIZLLL:J

    iget-object v0, p0, LX/0HJF;->LIZ:LX/0GnS;

    const/4 v1, 0x1

    iput v1, v0, LX/0GnS;->LIZ:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0GoJ;->LIZ(ILjava/lang/Exception;Z)V

    :goto_0
    iget-object v1, p0, LX/0HJF;->LIZ:LX/0GnS;

    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0GnR;->LIZIZ(LX/0GnS;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0GoJ;->LIZ(ILjava/lang/Exception;Z)V

    iget-object v1, p0, LX/0HJF;->LIZ:LX/0GnS;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    iput v0, v1, LX/0GnS;->LIZIZ:I

    iget-object v1, p0, LX/0HJF;->LIZ:LX/0GnS;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, v1, LX/0GnS;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0HJF;->LIZJ:LX/0HJI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0HJI;->LJI(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v6, p0, LX/0HJF;->LIZJ:LX/0HJI;

    iget-object v0, v6, LX/0HJI;->LLJIJIL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v6, LX/0HJI;->LLILLJJLI:LX/0ljl;

    new-instance v1, LX/0HJG;

    invoke-direct {v1, v6, v0, v3, v4}, LX/0HJG;-><init>(LX/0HJI;LX/0GnS;J)V

    const-string v0, "mv"

    invoke-interface {v2, v0, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0GoJ;->LIZ(ILjava/lang/Exception;Z)V

    iget-object v4, p0, LX/0HJF;->LIZ:LX/0GnS;

    iget-wide v2, p0, LX/0HJF;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/0GnS;->LIZLLL:J

    iget-object v1, p0, LX/0HJF;->LIZ:LX/0GnS;

    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0GnR;->LIZIZ(LX/0GnS;Ljava/lang/String;Z)V

    return-void
.end method
