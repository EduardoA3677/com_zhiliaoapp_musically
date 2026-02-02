.class public final LX/0IeZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.im.activestatus.push.ActivityStatusInAppPushHandler$acceptMessage$1"
    f = "ActivityStatusInAppPushHandler.kt"
    l = {
        0x67
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

.field public final synthetic LLILIL:LX/0bho;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;


# direct methods
.method public constructor <init>(LX/0bho;Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bho;",
            "Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;",
            "LX/02wT<",
            "-",
            "LX/0IeZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IeZ;->LLILIL:LX/0bho;

    iput-object p2, p0, LX/0IeZ;->LLILL:Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IeZ;

    iget-object v1, p0, LX/0IeZ;->LLILIL:LX/0bho;

    iget-object v0, p0, LX/0IeZ;->LLILL:Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-direct {v2, v1, v0, p2}, LX/0IeZ;-><init>(LX/0bho;Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;LX/02wT;)V

    return-object v2
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

    const-string v4, "ActivityStatusInAppPushHandler@980e.acceptMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IeZ;->LL:I

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

    iget-object v0, p0, LX/0IeZ;->LLILIL:LX/0bho;

    iget-object v1, v0, LX/0bho;->LLILIL:LX/03KX;

    new-instance v5, LX/0Iet;

    iget-object v0, p0, LX/0IeZ;->LLILL:Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->activeTime:J

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->inactiveTime:J

    invoke-direct/range {v5 .. v10}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, LX/0IeZ;->LL:I

    invoke-interface {v1, v0, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
