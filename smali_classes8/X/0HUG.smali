.class public final LX/0HUG;
.super LX/12J3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12J3;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 12
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

    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_0
    int-to-double v2, v4

    const-wide v0, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v0

    double-to-int v8, v2

    sub-int/2addr v4, v8

    div-int/lit8 v6, v4, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_0
.end method
