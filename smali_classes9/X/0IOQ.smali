.class public final LX/0IOQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.ui.MessageListSubmitListAbilityImpl$setSubmitListFromMessageEvent$shouldIntercept$1"
    f = "MessageListSubmitListAbilityImpl.kt"
    l = {
        0x15b
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public LLILIL:LX/04g8;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

.field public final synthetic LLILZIL:LX/04g8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;LX/04g8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;",
            "LX/04g8;",
            "LX/02wT<",
            "-",
            "LX/0IOQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOQ;->LLILZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iput-object p2, p0, LX/0IOQ;->LLILZIL:LX/04g8;

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

    new-instance v2, LX/0IOQ;

    iget-object v1, p0, LX/0IOQ;->LLILZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, p0, LX/0IOQ;->LLILZIL:LX/04g8;

    invoke-direct {v2, v1, v0, p2}, LX/0IOQ;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;LX/04g8;LX/02wT;)V

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
    .locals 9

    const-string v8, "MessageListSubmitListAbilityImpl@4ce5.setSubmitListFromMessageEvent$shouldIntercept$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0IOQ;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget-boolean v5, p0, LX/0IOQ;->LLILLJJLI:Z

    iget-object v1, p0, LX/0IOQ;->LLILLIZIL:LX/01ej;

    iget-object v4, p0, LX/0IOQ;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, LX/0IOQ;->LLILIL:LX/04g8;

    iget-object v2, p0, LX/0IOQ;->LL:LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v5

    iput-boolean v0, v1, LX/01ej;->element:Z

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    iget-boolean v5, v1, LX/01ej;->element:Z

    iput-object v1, p0, LX/0IOQ;->LL:LX/01ej;

    iput-object v3, p0, LX/0IOQ;->LLILIL:LX/04g8;

    iput-object v4, p0, LX/0IOQ;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0IOQ;->LLILLIZIL:LX/01ej;

    iput-boolean v5, p0, LX/0IOQ;->LLILLJJLI:Z

    iput v6, p0, LX/0IOQ;->LLILLL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;->vu0(LX/04g8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0IOQ;->LLILZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLILL:LX/0JWr;

    invoke-interface {v0}, LX/0JWr;->LIZ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0IOQ;->LLILZIL:LX/04g8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
