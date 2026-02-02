.class public LY/AgS2S1310000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AgS2S1310000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/AgS2S1310000_8;->z4:Z

    iput-object p5, v0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS2S1310000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/0wrK;

    instance-of v0, v2, LX/0wrM;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCb;

    iget-object v2, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JD9;

    iget-object v3, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v5, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0JCb;-><init>(LX/0JD9;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCY;

    iget-boolean p1, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v4, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/0JD9;

    iget-object v5, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object p0, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LX/0JCY;-><init>(LX/0wrK;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0JD9;Ljava/lang/String;LX/02wT;LX/02uK;Z)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v0, v2, LX/0wrO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCZ;

    iget-object v4, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v4, LX/0JD9;

    iget-object v5, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-boolean p1, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v3, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object p0, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LX/0JCZ;-><init>(LX/0wrK;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0JD9;Ljava/lang/String;LX/02wT;LX/02uK;Z)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v1, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS2S1310000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    check-cast v6, LX/0wrK;

    instance-of v0, v6, LX/0wrM;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCX;

    iget-object v2, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JD4;

    iget-object v3, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v5, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0JCX;-><init>(LX/0JD4;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCU;

    iget-boolean v2, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v3, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v3, LX/0JD4;

    iget-object v4, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object p0, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v8}, LX/0JCU;-><init>(ZLX/0JD4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0wrK;LX/02uK;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v0, v6, LX/0wrO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCV;

    iget-object v2, p0, LY/AgS2S1310000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JD4;

    iget-object v3, p0, LY/AgS2S1310000_8;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/AgS2S1310000_8;->z4:Z

    iget-object v5, p0, LY/AgS2S1310000_8;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v6, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, LX/0JCV;-><init>(LX/0JD4;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02uK;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v1, p0, LY/AgS2S1310000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS2S1310000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS2S1310000_8;

    invoke-static {v0, p1, p2}, LY/AgS2S1310000_8;->emit$1(LY/AgS2S1310000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS2S1310000_8;

    invoke-static {v0, p1, p2}, LY/AgS2S1310000_8;->emit$0(LY/AgS2S1310000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
