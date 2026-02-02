.class public final LX/0JBo;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/15BK;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0JBo;->LL:LX/0x07;

    iput-object p2, p0, LX/0JBo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JBo;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0JBo;->LLILLIZIL:J

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, LX/0JBo;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v6, ""

    if-nez p1, :cond_2

    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, p0, LX/0JBo;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v4, p0, LX/0JBo;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0JBo;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v4, v0}, LX/0vdD;->LJJIIJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0JBo;->LL:LX/0x07;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "image download fail with null result"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, p0, LX/0JBo;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v4, p0, LX/0JBo;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0JBo;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v3, v6, v4, v0}, LX/0vdD;->LJJIIJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0JBo;->LL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0JBo;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v5, p0, LX/0JBo;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v4, p0, LX/0JBo;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0JBo;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v4, v0}, LX/0vdD;->LJJIIJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0JBo;->LL:LX/0x07;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "image download fail with unknown exception"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
