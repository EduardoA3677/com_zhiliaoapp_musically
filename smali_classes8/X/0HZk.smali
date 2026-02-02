.class public final LX/0HZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HZk;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;-><init>()V

    iget-object v0, p0, LX/0HZk;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    return-object v1
.end method
