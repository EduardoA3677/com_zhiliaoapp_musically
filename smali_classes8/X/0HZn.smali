.class public final LX/0HZn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.hdr.HDRCameraComponent$updateSettingsAndReopenCamera$1"
    f = "HDRCameraComponent.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/14kY;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0HZm;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0HZm;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HZm;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/0HZn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HZn;->LLILL:LX/0HZm;

    iput-boolean p2, p0, LX/0HZn;->LLILLIZIL:Z

    iput-wide p3, p0, LX/0HZn;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0HZn;

    iget-object v1, p0, LX/0HZn;->LLILL:LX/0HZm;

    iget-boolean v2, p0, LX/0HZn;->LLILLIZIL:Z

    iget-wide v3, p0, LX/0HZn;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0HZn;-><init>(LX/0HZm;ZJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "HDRCameraComponent@3e9c.updateSettingsAndReopenCamera$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0HZn;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/0HZn;->LL:LX/14kY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0HZn;->LLILL:LX/0HZm;

    iget-boolean v0, p0, LX/0HZn;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, LX/0HZm;->C4(Z)V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v4

    iget-boolean v3, p0, LX/0HZn;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-interface {v4, v1}, LX/0ltn;->Bq(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v6

    iget-object v3, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v3}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->F3()F

    move-result v1

    iget-boolean v0, p0, LX/0HZn;->LLILLIZIL:Z

    invoke-virtual {v3, v1, v0}, LX/0HZm;->P4(FZ)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v4, LX/0HZo;

    iget-object v3, p0, LX/0HZn;->LLILL:LX/0HZm;

    iget-wide v0, p0, LX/0HZn;->LLILLJJLI:J

    invoke-direct {v4, v3, v0, v1}, LX/0HZo;-><init>(LX/0HZm;J)V

    sget-object v3, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_SWITCH_FROM_NOW:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v6, v2, v5, v4, v0}, LX/14n2;->Xe(LX/14kY;Lkotlin/jvm/functions/Function1;LX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->Og1()V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    invoke-virtual {v0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    iget-boolean v0, p0, LX/0HZn;->LLILLIZIL:Z

    invoke-interface {v1, v0}, Lyd3/d0;->Qr2(Z)V

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    iput-boolean v3, v0, LX/0HZm;->LLJILLL:Z

    invoke-virtual {v0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->H62()LX/14kY;

    move-result-object v2

    iget v0, v2, LX/14kY;->LIZ:I

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    iget-object v0, p0, LX/0HZn;->LLILL:LX/0HZm;

    iput-object v2, p0, LX/0HZn;->LL:LX/14kY;

    iput v3, p0, LX/0HZn;->LLILIL:I

    invoke-virtual {v0, v1, p0}, LX/0HZm;->U4(LX/0HZS;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
