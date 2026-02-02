.class public final Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final enableLargeImageLoadOpt:Z
    .annotation runtime LX/0B9U;
        value = "large_image_load_opt_enabled"
    .end annotation
.end field

.field public final largeImageLoadOptRatio:F
    .annotation runtime LX/0B9U;
        value = "large_image_load_opt_ratio"
    .end annotation
.end field

.field public final largeImageLoadResizeHeight:I
    .annotation runtime LX/0B9U;
        value = "large_image_load_opt_resize_height"
    .end annotation
.end field

.field public final largeImageLoadResizeWidth:I
    .annotation runtime LX/0B9U;
        value = "large_image_load_opt_resize_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v0, 0x438

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;-><init>(ZFII)V

    return-void
.end method

.method public constructor <init>(ZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->enableLargeImageLoadOpt:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadOptRatio:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadResizeWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadResizeHeight:I

    return-void
.end method


# virtual methods
.method public final getEnableLargeImageLoadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->enableLargeImageLoadOpt:Z

    return v0
.end method

.method public final getLargeImageLoadOptRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadOptRatio:F

    return v0
.end method

.method public final getLargeImageLoadResizeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadResizeHeight:I

    return v0
.end method

.method public final getLargeImageLoadResizeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;->largeImageLoadResizeWidth:I

    return v0
.end method
