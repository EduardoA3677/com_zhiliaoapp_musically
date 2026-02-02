.class public final LX/0Hhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0Hi0;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0Hi0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Hi0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Hhx;->LL:J

    iput-object p3, p0, LX/0Hhx;->LLILIL:LX/0Hi0;

    iput-object p4, p0, LX/0Hhx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/0Hhx;->LL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb9

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Hhx;->LLILIL:LX/0Hi0;

    invoke-virtual {v0}, LX/0Hi0;->y3()LX/0Hhz;

    move-result-object v0

    invoke-interface {v0}, LX/0Hhz;->Gf()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb4

    int-to-long v7, v0

    mul-long v5, v7, v3

    const/16 v0, 0xbb8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v0, p0, LX/0Hhx;->LLILIL:LX/0Hi0;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Hhw;

    iget-object v0, p0, LX/0Hhx;->LLILIL:LX/0Hi0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v7, v1}, LX/0Hhw;-><init>(LX/0Hi0;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0Hhx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
