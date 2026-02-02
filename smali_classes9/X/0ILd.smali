.class public final LX/0ILd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.hub.viewmodel.AddYoursHubListViewModel$getAddYoursStickerFromTopic$1"
    f = "AddYoursHubListViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0ILh;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ILh;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILh;",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ILd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILd;->LLILIL:LX/0ILh;

    iput-object p2, p0, LX/0ILd;->LLILL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iput-object p3, p0, LX/0ILd;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0ILd;

    iget-object v2, p0, LX/0ILd;->LLILIL:LX/0ILh;

    iget-object v1, p0, LX/0ILd;->LLILL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v0, p0, LX/0ILd;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ILd;-><init>(LX/0ILh;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AddYoursHubListViewModel@c717.getAddYoursStickerFromTopic$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ILd;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0ILd;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ILd;->LLILIL:LX/0ILh;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0ILh;->LIZIZ:I

    if-ne v0, v4, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ILd;->LLILIL:LX/0ILh;

    instance-of v0, v1, LX/0ILf;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ILf;

    iget-object p1, v1, LX/0ILf;->LJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ILd;->LLILL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ILc;

    invoke-direct {v0, v2, v3, p1}, LX/0ILc;-><init>(JLX/02wT;)V

    iput v4, p0, LX/0ILd;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
