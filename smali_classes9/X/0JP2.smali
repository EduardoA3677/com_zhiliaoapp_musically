.class public final LX/0JP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0JPH;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0JPH;)V
    .locals 0

    iput-object p1, p0, LX/0JP2;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0JP2;->LIZIZ:LX/0JPH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LX/0JP2;->LIZ:LX/0t7j;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v0, p0, LX/0JP2;->LIZIZ:LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_collection_banner"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
