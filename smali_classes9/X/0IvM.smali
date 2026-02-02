.class public final LX/0IvM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;
    .locals 9

    const/4 v6, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/0IBL;

    move-object v8, p3

    move-object v4, p2

    move-object v7, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/0IBL;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    const-string v0, "data"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
