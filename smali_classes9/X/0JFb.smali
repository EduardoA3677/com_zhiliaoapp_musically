.class public final LX/0JFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0JG5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V
    .locals 0

    iput-object p1, p0, LX/0JFb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0JFb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0JFb;->LIZJ:LX/0JG5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/0JFb;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0JFb;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0JFb;->LIZJ:LX/0JG5;

    const-string v0, "to_user_id"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "conversation_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "mutual_feed_scene"

    invoke-virtual {v2}, LX/0JG5;->getValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/preload/VibeConfigPreload;

    new-instance v1, LX/0JFc;

    invoke-direct {v1}, LX/0JFc;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2, v1, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method
