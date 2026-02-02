.class public final Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;
.super Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatBaseScene;-><init>()V

    sget-object v0, LX/0Gzq;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "ai_chat_room_boot_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    const-string v0, "ai_chat_room_ready_duration"

    invoke-static {v0}, LX/0Gzq;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;->LLJJIII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;->LLJJIJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;->LLJJIJIIJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onResume()V

    const-string v0, "ai_chat_room_boot_duration"

    invoke-static {v0}, LX/0Gzq;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
