.class public LY/AkS260S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS260S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS260S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS260S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "PreEmbTaskManager"

    if-eqz v0, :cond_0

    const-string v0, "jaydenyao---------- timeout occurred, fallback to launchFallBackObservable in staticImageVideoAutoMusicLoader"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LY/AkS260S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HB4;

    iget-object v0, p0, LY/AkS260S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HB4;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jaydenyao---------- error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to launchFallBackObservable in staticImageVideoAutoMusicLoader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS260S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP2;

    invoke-virtual {v0}, LX/0lPA;->ze()Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-object v1, p0, LY/AkS260S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aJv;

    new-instance v0, LX/01Vy;

    invoke-direct {v0, v2}, LX/01Vy;-><init>(LX/01ej;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS260S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, LY/AkS260S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP2;

    invoke-virtual {v0}, LX/0lPA;->ze()Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0H9K;

    iget-object v1, p0, LY/AkS260S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H9J;

    iget-object v0, p0, LY/AkS260S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0H9J;->LIZIZ(LX/0H9K;LX/0H9K;)LX/0H9K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS260S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS260S0200000_7;

    invoke-static {v0, p1}, LY/AkS260S0200000_7;->apply$2(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS260S0200000_7;

    invoke-static {v0, p1}, LY/AkS260S0200000_7;->apply$1(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS260S0200000_7;

    invoke-static {v0, p1}, LY/AkS260S0200000_7;->apply$0(LY/AkS260S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
