.class public final LX/0Icc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/040R;
    .locals 4

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Icd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Icd;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const v0, 0x7f127bb4

    iput v0, v3, LX/01rK;->element:I

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    const v0, 0x7f127bb2

    iput v0, v3, LX/01rK;->element:I

    goto :goto_0

    :pswitch_2
    const v0, 0x7f127bb3

    iput v0, v3, LX/01rK;->element:I

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1262c5

    iput v0, v3, LX/01rK;->element:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2e14e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
