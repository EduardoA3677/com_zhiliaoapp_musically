.class public LY/AObjectS111S0000000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS111S0000000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->activityGetLifecycleSafely(LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0HgF;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX/0HgF;->Oy(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxd3/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lxd3/a;->xv0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sget-object p0, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    const/16 p0, 0x10

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS111S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS111S0000000_7;

    invoke-static {v0, p1}, LY/AObjectS111S0000000_7;->invoke$3(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS111S0000000_7;

    invoke-static {v0, p1}, LY/AObjectS111S0000000_7;->invoke$2(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS111S0000000_7;

    invoke-static {v0, p1}, LY/AObjectS111S0000000_7;->invoke$1(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS111S0000000_7;

    invoke-static {v0, p1}, LY/AObjectS111S0000000_7;->invoke$0(LY/AObjectS111S0000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
