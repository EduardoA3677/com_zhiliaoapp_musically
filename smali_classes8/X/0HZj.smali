.class public final LX/0HZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HZj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    iget-object v0, p0, LX/0HZj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, LX/0FMB;->PHOTO2STICKER:LX/0FMB;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "video2sticker_edit_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/0FMB;->GIF2STICKER:LX/0FMB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;-><init>(LX/0FMB;)V

    iget-object v0, p0, LX/0HZj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/Photo2StickerEditRootScene;

    return-object v4
.end method
