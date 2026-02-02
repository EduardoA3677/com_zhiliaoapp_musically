.class public LY/AObjectS322S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS322S0200000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS322S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS322S0200000_7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS322S0200000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p2

    move-object v5, p1

    iget-object v2, p0, LY/AObjectS322S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HwI;

    iget-object v3, p0, LY/AObjectS322S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HwB;

    check-cast v5, Ljava/lang/Integer;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/0HwI;->LIZ:LX/0tVE;

    new-instance v1, LY/ARunnableS2S1300000_7;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S1300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS322S0200000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LY/AObjectS322S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GMz;

    invoke-virtual {v0, v1, v2}, LX/0GMz;->LJJJLL(J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObjectS322S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS322S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0200000_7;

    invoke-static {v0, p1, p2}, LY/AObjectS322S0200000_7;->invoke$1(LY/AObjectS322S0200000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0200000_7;

    invoke-static {v0, p1, p2}, LY/AObjectS322S0200000_7;->invoke$0(LY/AObjectS322S0200000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
