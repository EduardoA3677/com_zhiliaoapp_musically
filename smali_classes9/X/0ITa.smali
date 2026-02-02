.class public final LX/0ITa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0ITT;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0ITT;Ljava/lang/String;JLX/0PM2;)V
    .locals 0

    iput-boolean p1, p0, LX/0ITa;->LIZ:Z

    iput-object p2, p0, LX/0ITa;->LIZIZ:LX/0ITT;

    iput-object p3, p0, LX/0ITa;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0ITa;->LIZLLL:J

    iput-object p6, p0, LX/0ITa;->LJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "unknown error"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ITa;->LIZIZ:LX/0ITT;

    iget-object v3, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ITa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ITT;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ITa;->LIZLLL:J

    sub-long/2addr v5, v0

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-interface/range {v3 .. v10}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/0ITa;->LJ:LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0ITa;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0ITa;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "response null"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ITa;->LIZIZ:LX/0ITT;

    iget-object v3, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0ITa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ITT;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ITa;->LIZLLL:J

    sub-long/2addr v5, v0

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v3 .. v10}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/0ITa;->LJ:LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ITa;->LIZIZ:LX/0ITT;

    iget-object v2, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ITa;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ITT;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0ITa;->LIZLLL:J

    sub-long/2addr v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v6

    move v9, v3

    invoke-interface/range {v2 .. v9}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/0ITa;->LJ:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
