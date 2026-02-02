.class public final LX/0Jge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Jge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jge;

    invoke-direct {v0}, LX/0Jge;-><init>()V

    sput-object v0, LX/0Jge;->LIZ:LX/0Jge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0Jgf;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0JXp;->LIZIZ:LX/0JXp;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0JXJ;

    new-instance v1, LX/05tX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05tX;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0JXJ;-><init>(LX/05tZ;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0JXJ;

    new-instance v1, LX/05tY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0JXp;->LIZIZ:LX/0JXp;

    return-object v0

    :cond_2
    invoke-direct {v1, v0}, LX/05tY;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0JXJ;-><init>(LX/05tZ;)V

    return-object v2
.end method
