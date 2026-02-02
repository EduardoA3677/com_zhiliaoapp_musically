.class public LY/AgS29S0500000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02v3;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;I)V
    .locals 1

    iput p6, p0, LY/AgS29S0500000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS29S0500000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS29S0500000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS29S0500000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS29S0500000_7;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS29S0500000_7;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0GUM;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GUM;

    iget v2, v4, LX/0GUM;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GUM;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0GUM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GUM;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS29S0500000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/String;

    new-instance v5, LX/0GQ8;

    iget-object v6, p0, LY/AgS29S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, p0, LY/AgS29S0500000_7;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v8, p0, LY/AgS29S0500000_7;->l3:Ljava/lang/Object;

    check-cast v8, LX/0GUi;

    iget-object v0, p0, LY/AgS29S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-direct/range {v5 .. v10}, LX/0GQ8;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/Pair;Ljava/lang/String;)V

    iput v2, v4, LX/0GUM;->LLILIL:I

    invoke-interface {v1, v5, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GUM;

    invoke-direct {v4, p0, p2}, LX/0GUM;-><init>(LY/AgS29S0500000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    move-object v5, p2

    instance-of v0, v5, LX/0GR0;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/0GR0;

    iget v3, v4, LX/0GR0;->LLILIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/0GR0;->LLILIL:I

    :goto_0
    iget-object v5, v4, LX/0GR0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0GR0;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS29S0500000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast v1, Lkotlin/Pair;

    new-instance v5, LX/0GQ6;

    iget-object v6, p0, LY/AgS29S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, p0, LY/AgS29S0500000_7;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v8, p0, LY/AgS29S0500000_7;->l3:Ljava/lang/Object;

    check-cast v8, LX/0GUi;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0GQ5;

    const/4 v10, 0x0

    iget-object v0, p0, LY/AgS29S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v5

    const/16 p2, 0x1c0

    move p0, v12

    move p1, v12

    invoke-direct/range {v5 .. v15}, LX/0GQ6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;LX/0GQ5;LX/0GUY;Lkotlin/Pair;IIII)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v4, LX/0GR0;->LLILIL:I

    invoke-interface {v2, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GR0;

    invoke-direct {v4, p0, v5}, LX/0GR0;-><init>(LY/AgS29S0500000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0GQ2;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GQ2;

    iget v2, v4, LX/0GQ2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GQ2;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0GQ2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GQ2;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS29S0500000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0GQ4;

    new-instance v5, LX/0GQ8;

    iget-object v6, p0, LY/AgS29S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, p0, LY/AgS29S0500000_7;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v8, p0, LY/AgS29S0500000_7;->l3:Ljava/lang/Object;

    check-cast v8, LX/0GUi;

    iget-object v0, p0, LY/AgS29S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    iget-object p1, p1, LX/0GQ4;->LIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0GQ8;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/Pair;Ljava/lang/String;)V

    iput v2, v4, LX/0GQ2;->LLILIL:I

    invoke-interface {v1, v5, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GQ2;

    invoke-direct {v4, p0, p2}, LX/0GQ2;-><init>(LY/AgS29S0500000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS29S0500000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS29S0500000_7;

    invoke-static {v0, p1, p2}, LY/AgS29S0500000_7;->emit$2(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS29S0500000_7;

    invoke-static {v0, p1, p2}, LY/AgS29S0500000_7;->emit$1(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS29S0500000_7;

    invoke-static {v0, p1, p2}, LY/AgS29S0500000_7;->emit$0(LY/AgS29S0500000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
