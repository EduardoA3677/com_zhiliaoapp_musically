.class public final LX/0Iel;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.helper.DMNavHelper$startNav$1"
    f = "DMNavHelper.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0bWl;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0bWl;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;",
            "LX/02wT<",
            "-",
            "LX/0Iel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iel;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Iel;->LLILL:LX/0bWl;

    iput-object p3, p0, LX/0Iel;->LLILLIZIL:Landroid/app/Activity;

    iput-object p4, p0, LX/0Iel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Iel;

    iget-object v1, p0, LX/0Iel;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Iel;->LLILL:LX/0bWl;

    iget-object v3, p0, LX/0Iel;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0Iel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Iel;-><init>(Ljava/lang/String;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v4, "DMNavHelper@1f82.startNav$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Iel;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0Iel;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0Iem;

    iget-object v7, p0, LX/0Iel;->LLILL:LX/0bWl;

    iget-object v8, p0, LX/0Iel;->LLILLIZIL:Landroid/app/Activity;

    iget-object v9, p0, LX/0Iel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0Iem;-><init>(LX/0i9S;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V

    iput v2, p0, LX/0Iel;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
