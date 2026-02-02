.class public LX/0I1C;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/0O0W;I)V
    .locals 1

    iput p2, p0, LX/0I1C;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string p0, "TemplateTabsContainer"

    invoke-static {p1, p0, p2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$1(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string p0, "msg-log"

    invoke-static {p1, p0, p2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$2(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object p1, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CeleTemplateApply"

    invoke-static {p1, v0, p0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$3(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0I1C;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1C;

    invoke-static {v0, p1, p2}, LX/0I1C;->handleException$0(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1C;

    invoke-static {v0, p1, p2}, LX/0I1C;->handleException$1(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1C;

    invoke-static {v0, p1, p2}, LX/0I1C;->handleException$2(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I1C;

    invoke-static {v0, p1, p2}, LX/0I1C;->handleException$3(LX/0I1C;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
