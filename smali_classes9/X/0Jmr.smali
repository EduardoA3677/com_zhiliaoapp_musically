.class public LX/0Jmr;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0Jmr;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$1(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$10(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$11(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "EditPreviewComponent-loader-fail"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$12(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$13(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$14(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$15(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$16(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$17(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$18(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    sget-boolean p0, LX/0YM6;->LIZ:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final handleException$19(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$2(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$20(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$21(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$22(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$23(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, LX/0YM6;->LIZ:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final handleException$3(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$4(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final handleException$5(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "MessagePowerListAssem[MessageEventProtocol]"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$6(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "MessagePowerListAssemV2[MessageEventProtocol]"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$7(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "MessageListSubmitListAbilityImpl[MessageEventProtocol]"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$8(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "IMMessageListFMPTrackerImpl"

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$9(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Jmr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$0(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$1(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$2(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$3(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$4(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$5(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$6(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$7(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$8(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$9(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$10(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$11(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$12(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$13(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$14(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$15(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$16(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$17(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$18(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$19(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$20(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$21(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$22(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Jmr;

    invoke-static {v0, p1, p2}, LX/0Jmr;->handleException$23(LX/0Jmr;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
