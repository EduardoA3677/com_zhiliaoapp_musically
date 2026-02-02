.class public final LX/0H5u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.component.AiChatMessageFeatureComponent$onMessageListInitiated$7"
    f = "AiChatMessageFeatureComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0H0F<",
        "+",
        "LX/0i9W;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

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
            "LX/0H5u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H5u;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

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

    new-instance v1, LX/0H5u;

    iget-object v0, p0, LX/0H5u;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    invoke-direct {v1, v0, p2}, LX/0H5u;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    iput-object p1, v1, LX/0H5u;->LL:Ljava/lang/Object;

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
    .locals 4

    const-string v3, "AiChatMessageFeatureComponent@a7b8.onMessageListInitiated$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0H5u;->LL:Ljava/lang/Object;

    check-cast v1, LX/0H0F;

    instance-of v0, v1, LX/0H0G;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, LX/0H0G;

    iget-object v1, v1, LX/0H0G;->LIZJ:LX/0Gzk;

    sget-object v0, LX/0Gzk;->WAITING_TIME_OUT:LX/0Gzk;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0H5u;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

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

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
