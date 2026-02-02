.class public LX/0Jms;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Jms;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0Jms;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->fn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$1(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$2(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleException$3(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ILu;

    iget-object v0, v3, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x57

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0ILu;Ljava/lang/Throwable;I)V

    const-string v0, "Worker:coroutineScope"

    invoke-interface {v2, v0, p2, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ILu;

    iget-object v0, v0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v2, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ILu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " CoroutineScope error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final handleException$4(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/0Jms;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    new-instance p0, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a6

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Jms;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jms;

    invoke-static {v0, p1, p2}, LX/0Jms;->handleException$0(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jms;

    invoke-static {v0, p1, p2}, LX/0Jms;->handleException$1(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jms;

    invoke-static {v0, p1, p2}, LX/0Jms;->handleException$2(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jms;

    invoke-static {v0, p1, p2}, LX/0Jms;->handleException$3(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jms;

    invoke-static {v0, p1, p2}, LX/0Jms;->handleException$4(LX/0Jms;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
