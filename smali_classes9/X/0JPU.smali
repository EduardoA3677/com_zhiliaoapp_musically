.class public final LX/0JPU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0JPR;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;-><init>()V

    invoke-virtual {v3, p6}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->XN(LX/0JPR;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "excludeId"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enterFrom"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "moveToCollection"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "firstPageCount"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "useCache"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coverUrl"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "awemeId"

    invoke-static {v0, p8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isLSContent"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enterMethod"

    invoke-static {v0, p10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0JmQ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p6, v0}, LX/0JmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "profile_collection_manage_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "VideoCollectionChooseCollection"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
