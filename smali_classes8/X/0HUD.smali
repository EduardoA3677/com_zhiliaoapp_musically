.class public final LX/0HUD;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0HUD;->LIZ:I

    invoke-direct {p0}, LX/12J3;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v1, p2

    move-object v2, p1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/0HUD;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v8}, LX/12Gh;->LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_1
    invoke-super {p0, v2, v1}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;

    move-result-object v0

    return-object v0
.end method
