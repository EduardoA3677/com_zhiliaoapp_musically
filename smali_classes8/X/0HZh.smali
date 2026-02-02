.class public final LX/0HZh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;
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

.method public static LIZ(LX/14fh;Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Landroid/content/Intent;ZLjava/lang/String;LX/0mTi;I)V
    .locals 6

    move-object v2, p3

    move-object v5, p6

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->_pnsPageId:Ljava/lang/String;

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p5, v4

    :cond_1
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v0, "image_edit_model"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "image_edit_crop_only"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "image_edit_path"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, LX/0NHm;->LJIIIIZZ(LX/14fh;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
