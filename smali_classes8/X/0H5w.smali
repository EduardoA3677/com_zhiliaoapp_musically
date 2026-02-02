.class public final LX/0H5w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.component.AiChatMessageFeatureComponent$onMessageListInitiated$8"
    f = "AiChatMessageFeatureComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

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
            "LX/0H5w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H5w;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

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

    new-instance v1, LX/0H5w;

    iget-object v0, p0, LX/0H5w;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    invoke-direct {v1, v0, p2}, LX/0H5w;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0H5w;->LL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v1, "AiChatMessageFeatureComponent@a7b8.onMessageListInitiated$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0H5w;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H5w;->LLILIL:Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bJM;->LJIIIIZZ:LX/0bJG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, LX/08LW;->TOP:LX/08LW;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v3

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;->aE0(ILX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
