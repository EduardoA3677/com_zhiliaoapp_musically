.class public final LX/0Jd5;
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
        "LX/0Jd9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0Jd8;


# direct methods
.method public constructor <init>(LX/01ej;JILjava/lang/String;ILX/0Jd8;)V
    .locals 0

    iput-object p1, p0, LX/0Jd5;->LL:LX/01ej;

    iput-wide p2, p0, LX/0Jd5;->LLILIL:J

    iput p4, p0, LX/0Jd5;->LLILL:I

    iput-object p5, p0, LX/0Jd5;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0Jd5;->LLILLJJLI:I

    iput-object p7, p0, LX/0Jd5;->LLILLL:LX/0Jd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jd9;",
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

    const-string v8, "lite_list"

    const-string v3, "full_list"

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Jd5;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Jd1;->LIZ(LX/0wrK;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Jd5;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/0Jd5;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0Jd5;->LLILLJJLI:I

    iget v0, p0, LX/0Jd5;->LLILL:I

    if-eq v0, v9, :cond_2

    move-object v8, v3

    :cond_2
    invoke-static {p1}, LX/0Jd1;->LIZ(LX/0wrK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/0JdB;->LIZIZ(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jd5;->LL:LX/01ej;

    iput-boolean v9, v0, LX/01ej;->element:Z

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0Jd9;

    iget-object v2, v0, LX/0Jd9;->LIZ:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0Jd5;->LLILL:I

    if-eq v0, v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->isLazyLoading:Z

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0Jd5;->LLILLL:LX/0Jd8;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    move-object v2, p1

    check-cast v2, LX/0wrO;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0wrO;->LJFF:LX/0jA1;

    :goto_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, LX/0Jd5;->LLILL:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Jd5;->LLILLL:LX/0Jd8;

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Jd5;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/0Jd5;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0Jd5;->LLILLJJLI:I

    iget v0, p0, LX/0Jd5;->LLILL:I

    if-eq v0, v9, :cond_6

    move-object v8, v3

    :cond_6
    const/4 v9, 0x0

    invoke-static {p1}, LX/0Jd1;->LIZ(LX/0wrK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/0wrO;->LJFF:LX/0jA1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    :cond_8
    invoke-static/range {v4 .. v11}, LX/0JdB;->LIZIZ(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
