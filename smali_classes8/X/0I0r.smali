.class public LX/0I0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GwT;I)V
    .locals 1

    iput p2, p0, LX/0I0r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0I0r;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectListDownProcessor: failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwT;

    iget-object v0, v0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwT;

    iget-object v0, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwT;

    iget-object v2, v0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_1
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    :cond_2
    return-void
.end method

.method public static final onFail$1(LX/0I0r;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object p1, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GwT;

    iget-object v0, p1, LX/0GwW;->LIZ:LX/0GwR;

    iget-object p0, v0, LX/0GwR;->LJI:LX/0ljl;

    iget-object v2, p1, LX/0GwT;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0I0r;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0I0r;-><init>(LX/0GwT;I)V

    invoke-interface {p0, v2, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public static final onSuccess$0(LX/0I0r;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object p0, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GwT;

    invoke-virtual {p0, p1}, LX/0GwT;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Z

    return-void
.end method

.method public static final onSuccess$1(LX/0I0r;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GwT;

    invoke-virtual {v0, p1}, LX/0GwT;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0I0r;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GwT;

    iget-object v0, p1, LX/0GwW;->LIZ:LX/0GwR;

    iget-object p0, v0, LX/0GwR;->LJI:LX/0ljl;

    iget-object v2, p1, LX/0GwT;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0I0r;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0I0r;-><init>(LX/0GwT;I)V

    invoke-interface {p0, v2, v1}, LX/0ljl;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0I0r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0r;

    invoke-static {v0, p1}, LX/0I0r;->onFail$0(LX/0I0r;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0r;

    invoke-static {v0, p1}, LX/0I0r;->onFail$1(LX/0I0r;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0I0r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0r;

    invoke-static {v0, p1}, LX/0I0r;->onSuccess$0(LX/0I0r;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0r;

    invoke-static {v0, p1}, LX/0I0r;->onSuccess$1(LX/0I0r;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
