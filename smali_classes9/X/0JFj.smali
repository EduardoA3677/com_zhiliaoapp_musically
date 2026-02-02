.class public final LX/0JFj;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0JFi;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JFi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JFj;->LIZ:LX/0JFi;

    iput-object p2, p0, LX/0JFj;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/content/Intent;)V
    .locals 5

    iget-object v3, p0, LX/0JFj;->LIZ:LX/0JFi;

    iget-object v4, p0, LX/0JFj;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "shared_feed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0JFi;->LJFF:Ljava/lang/String;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0JFi;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0JFi;->LIZ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0JHB;->LLILIL:LX/0JHB;

    iget-object v0, v3, LX/0JFi;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "invitee_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "shared_feed_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0JFi;->LIZ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0JFi;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_shared_feed_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
