.class public final LX/0Ieh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.im.activestatus.ActivityStatusCompensationExternalDataSourceImpl$onGetModifyPropertyMsg$1"
    f = "ActivityStatusCompensationExternalDataSourceImpl.kt"
    l = {}
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
.field public final synthetic LL:LX/0Iej;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0Iej;LX/0i9W;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Iej;",
            "LX/0i9W;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0Ieh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ieh;->LL:LX/0Iej;

    iput-object p2, p0, LX/0Ieh;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0Ieh;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0Ieh;->LLILLIZIL:Ljava/lang/Long;

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

    new-instance v0, LX/0Ieh;

    iget-object v1, p0, LX/0Ieh;->LL:LX/0Iej;

    iget-object v2, p0, LX/0Ieh;->LLILIL:LX/0i9W;

    iget-object v3, p0, LX/0Ieh;->LLILL:Ljava/lang/Long;

    iget-object v4, p0, LX/0Ieh;->LLILLIZIL:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ieh;-><init>(LX/0Iej;LX/0i9W;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)V

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
    .locals 12

    const-string v5, "ActivityStatusCompensationExternalDataSourceImpl@63fe.onGetModifyPropertyMsg$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ieh;->LL:LX/0Iej;

    iget-object v3, v0, LX/0Iej;->LLILLJJLI:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msg sender "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ieh;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTimestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ieh;->LLILL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ieh;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/02Oi;->LIZIZ()V

    iget-object v2, p0, LX/0Ieh;->LL:LX/0Iej;

    iget-object v0, p0, LX/0Ieh;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0Ieh;->LLILL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, LX/0Ieh;->LLILIL:LX/0i9W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3, v4}, LX/0Iej;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0Iet;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Iej;->LIZJ(Ljava/util/List;)V

    goto :goto_0
.end method
