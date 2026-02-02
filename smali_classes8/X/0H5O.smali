.class public final LX/0H5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0H5H;


# direct methods
.method public constructor <init>(LX/0H5H;)V
    .locals 0

    iput-object p1, p0, LX/0H5O;->LL:LX/0H5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/0H5O;->LL:LX/0H5H;

    iget-object v1, v2, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0H5H;->LLJL:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/0H5H;->LLJL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, v2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0H5H;->LLJJL:Z

    invoke-virtual {v2}, LX/0H5H;->LLLIIL()V

    :cond_0
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
