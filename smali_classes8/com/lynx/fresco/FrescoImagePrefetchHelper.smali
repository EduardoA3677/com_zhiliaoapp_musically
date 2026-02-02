.class public Lcom/lynx/fresco/FrescoImagePrefetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prefetchImageToBitmapCache(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/0vvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/13Gf;->LIZIZ(LX/12Ad;Landroid/graphics/Bitmap$Config;Z)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
