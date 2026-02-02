.class public final LX/0H5v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.component.AiChatMessageFeatureComponent$onMessageListInitiated$6"
    f = "AiChatMessageFeatureComponent.kt"
    l = {
        0x103
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;",
            "LX/02wT<",
            "-",
            "LX/0H5v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H5v;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0H5v;

    iget-object v0, p0, LX/0H5v;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    invoke-direct {v1, v0, p2}, LX/0H5v;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "AiChatMessageFeatureComponent@a7b8.onMessageListInitiated$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0H5v;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0H5v;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bJM;->LJIIIIZZ:LX/0bJG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/085v;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/085v;-><init>(Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H5v;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->P4()LX/0bKP;

    move-result-object v0

    iget-object v2, v0, LX/0bKP;->LJIIIIZZ:LX/14is;

    new-instance v1, LX/02ih;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02ih;-><init>(LX/02wT;)V

    iput v3, p0, LX/0H5v;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
