.class public LY/AgS12S1400000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AgS12S1400000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS12S1400000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS12S1400000_8;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AgS12S1400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS12S1400000_8;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS12S1400000_8;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS12S1400000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04aZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/04aZ;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LY/AgS12S1400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/04aZ;->LIZ:LX/0JOD;

    sget-object v1, LX/0JOD;->Optimistic:LX/0JOD;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LY/AgS12S1400000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, LX/04aZ;->LIZIZ:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/04aZ;->LIZ:LX/0JOD;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0J4Y;

    iget-object v2, p0, LY/AgS12S1400000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v1, p0, LY/AgS12S1400000_8;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LY/AgS12S1400000_8;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0J4Y;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$1(LY/AgS12S1400000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "TD;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/0wrK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0J35;

    iget-object v3, p0, LY/AgS12S1400000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LY/AgS12S1400000_8;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/AgS12S1400000_8;->l2:Ljava/lang/Object;

    check-cast v5, LX/0J37;

    iget-object v6, p0, LY/AgS12S1400000_8;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LY/AgS12S1400000_8;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v8}, LX/0J35;-><init>(LX/0wrK;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0J37;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04aZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS12S1400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS12S1400000_8;

    invoke-static {v0, p1, p2}, LY/AgS12S1400000_8;->emit$1(LY/AgS12S1400000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS12S1400000_8;

    invoke-static {v0, p1, p2}, LY/AgS12S1400000_8;->emit$0(LY/AgS12S1400000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
