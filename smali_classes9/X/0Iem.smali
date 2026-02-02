.class public final LX/0Iem;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.helper.DMNavHelper$startNav$1$1"
    f = "DMNavHelper.kt"
    l = {}
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
.field public final synthetic LL:LX/0i9S;

.field public final synthetic LLILIL:LX/0bWl;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;


# direct methods
.method public constructor <init>(LX/0i9S;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/0bWl;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;",
            "LX/02wT<",
            "-",
            "LX/0Iem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iem;->LL:LX/0i9S;

    iput-object p2, p0, LX/0Iem;->LLILIL:LX/0bWl;

    iput-object p3, p0, LX/0Iem;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0Iem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

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

    new-instance v0, LX/0Iem;

    iget-object v1, p0, LX/0Iem;->LL:LX/0i9S;

    iget-object v2, p0, LX/0Iem;->LLILIL:LX/0bWl;

    iget-object v3, p0, LX/0Iem;->LLILL:Landroid/app/Activity;

    iget-object v4, p0, LX/0Iem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Iem;-><init>(LX/0i9S;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V

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
    .locals 7

    const-string v6, "DMNavHelper@1f82.startNav$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Iem;->LL:LX/0i9S;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Iem;->LLILIL:LX/0bWl;

    iget-object v5, v0, LX/0bWl;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0Iem;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0Iem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;

    invoke-virtual {v1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/0bWl;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
