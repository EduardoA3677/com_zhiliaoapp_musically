.class public final LX/0HsE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGY;


# instance fields
.field public final synthetic LIZ:LX/0lIj;


# direct methods
.method public constructor <init>(LX/0lIj;)V
    .locals 0

    iput-object p1, p0, LX/0HsE;->LIZ:LX/0lIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0HsE;->LIZ:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HYk;

    if-eqz v3, :cond_0

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_BACK_FROM_LIVE:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/0HYk;->s22(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0HsE;->LIZ:LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HYk;

    if-eqz v3, :cond_0

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_ALBUM_OPEN:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/0HYk;->C60(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method
