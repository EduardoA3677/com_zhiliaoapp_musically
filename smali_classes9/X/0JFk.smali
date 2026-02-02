.class public final LX/0JFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:LX/0JFi;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0JFi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0JFk;->LIZ:LX/0JFi;

    iput-object p3, p0, LX/0JFk;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0JFk;->LIZJ:I

    iput-object p4, p0, LX/0JFk;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0JFk;->LIZ:LX/0JFi;

    iget-object v6, p0, LX/0JFk;->LIZIZ:Ljava/lang/String;

    iget v5, p0, LX/0JFk;->LIZJ:I

    iget-object v4, p0, LX/0JFk;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/0JFi;->LIZLLL:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v2, LX/0JFi;->LIZJ:Ljava/util/List;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_item_ids"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "vibe_feed_id"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "scene"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "vibe_has_visited_ids"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "conversation_id"

    iget-object v0, v2, LX/0JFi;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0JFi;->LIZ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->getValue()I

    move-result v1

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/preload/VibeFeedPreload;

    new-instance v1, LX/0JFm;

    invoke-direct {v1}, LX/0JFm;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method
