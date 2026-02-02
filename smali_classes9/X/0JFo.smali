.class public final enum LX/0JFo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JFo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT_INVITE_CARD:LX/0JFo;

.field public static final enum END_OF_SHARED_CONTENT:LX/0JFo;

.field public static final synthetic LLILIL:[LX/0JFo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REMINDER_CARD:LX/0JFo;

.field public static final enum SHARED_FEED_ACTION_BAR:LX/0JFo;

.field public static final enum SHARED_FEED_INLINE_MSG:LX/0JFo;

.field public static final enum SHARED_FEED_INVITE_CARD:LX/0JFo;

.field public static final enum SHARED_FEED_MESSAGE:LX/0JFo;

.field public static final enum SHARED_FEED_TOP_BTN:LX/0JFo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0JFo;

    const-string v1, "END_OF_SHARED_CONTENT"

    const/4 v14, 0x0

    const-string v0, "end_of_shared_content"

    invoke-direct {v15, v1, v14, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0JFo;->END_OF_SHARED_CONTENT:LX/0JFo;

    new-instance v13, LX/0JFo;

    const-string v1, "SHARED_FEED_TOP_BTN"

    const/4 v12, 0x1

    const-string v0, "shared_feed_top_btn"

    invoke-direct {v13, v1, v12, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0JFo;->SHARED_FEED_TOP_BTN:LX/0JFo;

    new-instance v11, LX/0JFo;

    const-string v1, "SHARED_FEED_ACTION_BAR"

    const/4 v10, 0x2

    const-string v0, "shared_feed_action_bar"

    invoke-direct {v11, v1, v10, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0JFo;->SHARED_FEED_ACTION_BAR:LX/0JFo;

    new-instance v9, LX/0JFo;

    const-string v1, "SHARED_FEED_INVITE_CARD"

    const/4 v8, 0x3

    const-string v0, "shared_feed_invite_card"

    invoke-direct {v9, v1, v8, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0JFo;->SHARED_FEED_INVITE_CARD:LX/0JFo;

    new-instance v7, LX/0JFo;

    const-string v1, "SHARED_FEED_INLINE_MSG"

    const/4 v6, 0x4

    const-string v0, "shared_feed_inline_msg"

    invoke-direct {v7, v1, v6, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0JFo;->SHARED_FEED_INLINE_MSG:LX/0JFo;

    new-instance v5, LX/0JFo;

    const-string v2, "SHARED_FEED_MESSAGE"

    const/4 v1, 0x5

    const-string v0, "shared_feed_message"

    invoke-direct {v5, v2, v1, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0JFo;->SHARED_FEED_MESSAGE:LX/0JFo;

    new-instance v4, LX/0JFo;

    const-string v2, "REMINDER_CARD"

    const/4 v1, 0x6

    const-string v0, "reminder_card"

    invoke-direct {v4, v2, v1, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0JFo;->REMINDER_CARD:LX/0JFo;

    new-instance v3, LX/0JFo;

    const-string v1, "CHAT_INVITE_CARD"

    const/4 v2, 0x7

    const-string v0, "chat_invite_card"

    invoke-direct {v3, v1, v2, v0}, LX/0JFo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0JFo;->CHAT_INVITE_CARD:LX/0JFo;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0JFo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0JFo;->LLILIL:[LX/0JFo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JFo;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0JFo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JFo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JFo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JFo;
    .locals 1

    const-class v0, LX/0JFo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JFo;

    return-object v0
.end method

.method public static values()[LX/0JFo;
    .locals 1

    sget-object v0, LX/0JFo;->LLILIL:[LX/0JFo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JFo;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JFo;->LL:Ljava/lang/String;

    return-object v0
.end method
