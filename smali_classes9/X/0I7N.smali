.class public final LX/0I7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;)LX/0I7C;
    .locals 6

    invoke-interface {p2}, LX/0I7O;->getRotateArray()[I

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    new-array v3, v4, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget v0, v5, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v1, LX/0GmG;

    invoke-interface {p2}, LX/0I7O;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    invoke-interface {p2}, LX/0I7O;->getVTrimIn()[I

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LIZIZ:[I

    invoke-interface {p2}, LX/0I7O;->getVTrimOut()[I

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LIZJ:[I

    invoke-interface {p2}, LX/0I7O;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJ:[Ljava/lang/String;

    invoke-interface {p2}, LX/0I7O;->getSpeedArray()[F

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJIIIIZZ:[F

    iput-object v3, v1, LX/0GmG;->LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, v1, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-static {v1, p1}, LX/0I7A;->LIZ(LX/0GmG;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)LX/0I7C;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0I7O;)LX/0GmH;
    .locals 6

    invoke-interface {p1}, LX/0I7O;->getVTrimIn()[I

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0I7O;->getVTrimOut()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0I7O;->getRotateArray()[I

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    new-array v3, v4, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget v0, v5, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_1

    :cond_3
    new-instance v1, LX/0GmG;

    invoke-interface {p1}, LX/0I7O;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, LX/0I7O;->getVTrimIn()[I

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LIZIZ:[I

    invoke-interface {p1}, LX/0I7O;->getVTrimOut()[I

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LIZJ:[I

    invoke-interface {p1}, LX/0I7O;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJ:[Ljava/lang/String;

    invoke-interface {p1}, LX/0I7O;->getSpeedArray()[F

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJIIIIZZ:[F

    iput-object v3, v1, LX/0GmG;->LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, v1, LX/0GmG;->LJIIJ:LX/14v0;

    return-object v1

    :cond_4
    return-object v3
.end method
