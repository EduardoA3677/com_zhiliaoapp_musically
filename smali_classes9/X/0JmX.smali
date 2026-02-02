.class public LX/0JmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0IUy;LX/15BK;I)V
    .locals 1

    iput p3, p0, LX/0JmX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmX;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmX;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0JmX;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    new-instance v3, LX/0ITy;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v1, v0, v2}, LX/0ITy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static final onFail$1(LX/0JmX;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    new-instance v3, LX/0ITy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "downloadEffectByIds failed"

    :cond_1
    invoke-direct {v3, v1, v0, v2}, LX/0ITy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0JmX;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JmX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IUy;

    iget-object v0, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    new-instance v1, LX/0ITy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/0ITy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0JmX;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v1, LX/0ITy;

    invoke-direct {v1, p1}, LX/0ITy;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0JmX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IUy;

    iget-object v0, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0JmX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0JmX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmX;

    invoke-static {v0, p1}, LX/0JmX;->onFail$0(LX/0JmX;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmX;

    invoke-static {v0, p1}, LX/0JmX;->onFail$1(LX/0JmX;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0JmX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmX;

    invoke-static {v0, p1}, LX/0JmX;->onSuccess$0(LX/0JmX;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmX;

    invoke-static {v0, p1}, LX/0JmX;->onSuccess$1(LX/0JmX;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
