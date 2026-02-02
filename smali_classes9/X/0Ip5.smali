.class public final LX/0Ip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ip5;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Ip5;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ip5;->LLILL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Ip5;->LLILZLL:Lm83/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Ip5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/175p;
    .locals 1

    iget-object v0, p0, LX/0Ip5;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175p;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ip5;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p0, LX/0Ip5;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x3e8

    const/16 v0, 0x3e8

    const/4 v8, 0x1

    const/16 v7, 0x64

    if-ne v1, v7, :cond_0

    iget-wide v5, p0, LX/0Ip5;->LLILLIZIL:J

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0Ip5;->LLILLIZIL:J

    invoke-virtual {p0}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZIZ()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0Ip5;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v8

    :cond_0
    const/16 v7, 0x65

    if-ne v1, v7, :cond_3

    iget-wide v5, p0, LX/0Ip5;->LLILLL:J

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0Ip5;->LLILLL:J

    invoke-virtual {p0}, LX/0Ip5;->LIZ()LX/175p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175p;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Ip5;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v8, p0, LX/0Ip5;->LLILZ:Z

    return v8

    :cond_1
    iget-object v0, p0, LX/0Ip5;->LLILZLL:Lm83/a;

    invoke-static {v7, v3, v4, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ip5;->LLILZLL:Lm83/a;

    invoke-static {v7, v3, v4, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
