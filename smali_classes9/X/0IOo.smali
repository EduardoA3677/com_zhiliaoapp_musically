.class public final LX/0IOo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.replyarea.IMReplyLayoutInputAssem$onViewCreated$3$1$1"
    f = "IMReplyLayoutInputAssem.kt"
    l = {
        0x30,
        0x4b
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

.field public final synthetic LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0IJq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "LX/0IJq;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0IOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOo;->LLILIL:LX/03JP;

    iput-object p2, p0, LX/0IOo;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

    iput-object p3, p0, LX/0IOo;->LLILLIZIL:Landroid/view/View;

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

    new-instance v3, LX/0IOo;

    iget-object v2, p0, LX/0IOo;->LLILIL:LX/03JP;

    iget-object v1, p0, LX/0IOo;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

    iget-object v0, p0, LX/0IOo;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IOo;-><init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;Landroid/view/View;LX/02wT;)V

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

    const-string v6, "IMReplyLayoutInputAssem@3e88.onViewCreated$3$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IOo;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IOo;->LLILIL:LX/03JP;

    new-instance v1, LX/0Jmj;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Jmj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IOo;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput v3, p0, LX/0IOo;->LL:I

    invoke-static {v1, v0, p0}, LX/03KA;->LJJIIJ(LX/02gW;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02gW;

    iget-object v2, p0, LX/0IOo;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/AgS242S0100000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LY/AgS242S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0IOo;->LL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
