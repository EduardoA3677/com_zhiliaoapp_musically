.class public interface abstract Lcom/ss/android/ugc/tools/chat/message/component/IAiChatMessageActionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postCreationChatMsgAction(Lcom/ss/android/ugc/tools/chat/message/component/CreationChatMessageActionRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/tools/chat/message/component/CreationChatMessageActionRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/bot/visual_poet_message_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/chat/message/component/CreationChatMessageActionRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tools/chat/message/component/CreationChatMessageActionResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
