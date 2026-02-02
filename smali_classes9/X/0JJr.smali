.class public final LX/0JJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h63;


# instance fields
.field public final LIZ:Landroidx/fragment/app/FragmentManager;

.field public final LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0JJr;->LIZ:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/fragment/ShareInviteContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v0, p0, LX/0JJr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final show()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "show invite friends sheet!"

    const-string v3, "ShareInviteSheet"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0JJr;->LIZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JJr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "invite_friends_to_chat_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JJr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
