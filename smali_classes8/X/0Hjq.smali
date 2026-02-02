.class public final LX/0Hjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Hjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hjq;

    invoke-direct {v0}, LX/0Hjq;-><init>()V

    sput-object v0, LX/0Hjq;->LIZ:LX/0Hjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0HZS;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)[I
    .locals 6

    sget-object v1, LX/0HZT;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    new-array v0, v4, [I

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    aput v1, v0, v5

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    aput v1, v0, v3

    return-object v0

    :cond_0
    sget-object v0, Lumg/m;->LJIILIIL:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v2, v0, LX/0HvW;->LIZ:I

    int-to-float v1, v2

    invoke-virtual {p0}, LX/0HZS;->getRatio()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-array v0, v4, [I

    aput v2, v0, v5

    aput v1, v0, v3

    return-object v0
.end method

.method public static LIZIZ(LX/0Hjq;LX/0HZS;)[I
    .locals 7

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0HZT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    sget-object v0, LX/10OZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne p1, v4, :cond_1

    invoke-virtual {v6}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v0, v2

    if-ne v0, v1, :cond_0

    aget v0, v2, v5

    if-lez v0, :cond_0

    aget v0, v2, v3

    if-lez v0, :cond_0

    new-array v1, v1, [I

    aget v0, v2, v5

    aput v0, v1, v5

    aget v0, v2, v5

    int-to-float v2, v0

    invoke-virtual {v4}, LX/0HZS;->getRatio()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v1, v3

    return-object v1

    :cond_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    return-object v1

    :cond_1
    invoke-virtual {v6}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    return-object v1

    :cond_2
    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0T51;->LIZIZ()Lcom/ss/android/ugc/asve/context/PreviewSize;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v0, v2

    if-ne v0, v1, :cond_3

    new-array v1, v1, [I

    aget v0, v2, v5

    aput v0, v1, v5

    aget v0, v2, v5

    int-to-float v2, v0

    invoke-virtual {p1}, LX/0HZS;->getRatio()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v1, v3

    return-object v1

    :cond_3
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    return-object v1

    :cond_4
    new-array v1, v1, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v0

    aput v0, v1, v3

    return-object v1

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x2d0
        0x3c0
    .end array-data
.end method

.method public static LIZJ(LX/0HZS;)[I
    .locals 6

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0HZS;->RATIO_1_1:LX/0HZS;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object v3

    const/4 v2, 0x2

    if-nez v3, :cond_0

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    :cond_0
    if-eqz v0, :cond_3

    sget-object v1, LX/0HZT;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    new-array v2, v2, [I

    aget v0, v3, v4

    aput v0, v2, v4

    aget v0, v3, v4

    aput v0, v2, v5

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v2, [I

    aget v0, v3, v4

    aput v0, v2, v4

    aget v0, v3, v4

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v2, v5

    return-object v2

    :cond_3
    return-object v3

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method
