.class public final LX/0H5P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;)V
    .locals 0

    iput-object p1, p0, LX/0H5P;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/0H5P;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJL:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJL:Landroid/view/Surface;

    iget-object v0, p0, LX/0H5P;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, LX/0H5P;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-boolean v0, v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJ()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
