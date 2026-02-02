.class public final LX/0JSj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;LX/0JSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 17

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    const-string v9, "isLSContent"

    const-string v8, "enterFrom"

    const-string v7, "awemeId"

    const-string v6, "defaultInput"

    const-string v5, "cancelStyle"

    const-string v4, "btnName"

    const-string v3, "title"

    move-object/from16 v10, p9

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move/from16 v13, p4

    move/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 p0, p0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enableCollectionOptions"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v15, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "coverUrl"

    move-object/from16 v3, p8

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enterType"

    move-object/from16 v3, p10

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v12, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLIZLLLIL:LX/0JSi;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJ:Ljava/util/List;

    return-object v2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enablePrivacySetting"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v15, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v12, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v8, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILZ:LX/0JSi;

    return-object v2
.end method

.method public static LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0JSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16

    move/from16 v1, p11

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object/from16 v5, p2

    and-int/lit8 v0, v1, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v5, v15

    :cond_0
    const/4 v7, 0x1

    and-int/lit8 v0, v1, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v9, v15

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v10, v15

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v11, v15

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v12, v15

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object v13, v15

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    move-object v14, v15

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_7

    move-object/from16 v15, p10

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, LX/0JSj;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;LX/0JSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v3, v3}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0o9X;->LJ(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const-string v0, "profile_collection_share_change_name_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoCollectionChoose"

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method
