.class public final Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;-><init>(IIII)V

    return-object v4
.end method
