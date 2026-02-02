.class public final LX/0HcU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)I
    .locals 2

    invoke-static {p0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getDuration()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/0HcW;->LIZ:Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getDuration()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method
