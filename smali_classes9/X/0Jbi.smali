.class public final LX/0Jbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0Jbj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jbk;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0Jbk;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0Jbi;->LL:LX/0Jbk;

    iput p2, p0, LX/0Jbi;->LLILIL:I

    iput-object p3, p0, LX/0Jbi;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Jbi;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jbj;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0Jbj;

    iget-object v0, v0, LX/0Jbj;->LIZ:Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0Jbi;->LL:LX/0Jbk;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    check-cast p1, LX/0wrO;

    iget-object v2, p1, LX/0wrO;->LJFF:LX/0jA1;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0Jbi;->LL:LX/0Jbk;

    iget v3, p0, LX/0Jbi;->LLILIL:I

    iget-object v4, p0, LX/0Jbi;->LLILL:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-wide v5, p0, LX/0Jbi;->LLILLIZIL:J

    iget-wide v7, v0, LX/0Jbk;->LLILLL:J

    const-string v10, "List"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, LX/0Jbk;->LJIIIIZZ(ILjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jbi;->LL:LX/0Jbk;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1
.end method
