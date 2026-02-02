.class public LX/0JmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0IUy;LX/15BK;I)V
    .locals 1

    iput p3, p0, LX/0JmW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmW;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmW;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    new-instance v2, LX/0ITy;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/0ITy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    new-instance v2, LX/0ITy;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/0ITy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onStart$0(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$1(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0JmW;Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/0ITy;

    invoke-direct {v2, p1}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0JmW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IUy;

    iget-object v1, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0JmW;Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/0ITy;

    invoke-direct {v2, p1}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0JmW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IUy;

    iget-object v1, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0JmW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0JmW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1, p2}, LX/0JmW;->onFail$0(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1, p2}, LX/0JmW;->onFail$1(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget v0, p0, LX/0JmW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1}, LX/0JmW;->onStart$0(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1}, LX/0JmW;->onStart$1(LX/0JmW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0JmW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1}, LX/0JmW;->onSuccess$0(LX/0JmW;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmW;

    invoke-static {v0, p1}, LX/0JmW;->onSuccess$1(LX/0JmW;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
