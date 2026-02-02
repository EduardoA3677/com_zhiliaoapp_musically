.class public final enum Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum HANDLE_TEMPLATE_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum INPUT_RESOURCE_EXCEPTION:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum UPLOAD_TOS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

.field public static final enum ZIP_EMPTY:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "ZIP_EMPTY"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->ZIP_EMPTY:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v12, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "UPLOAD_TOS_FAILURE"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->UPLOAD_TOS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v10, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "MUSIC_REQUEST_FAILURE"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v8, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "COMPRESS_FAILURE"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v6, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "CONFIG_REQUEST_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v6, v0, v7, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "FETCH_NLEMODEL_FAILURE"

    const/4 v1, 0x6

    invoke-direct {v5, v0, v2, v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v0, "INPUT_RESOURCE_EXCEPTION"

    const/4 v3, 0x7

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->INPUT_RESOURCE_EXCEPTION:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    const-string v1, "HANDLE_TEMPLATE_FAILURE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->HANDLE_TEMPLATE_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    new-array v1, v0, [Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->$VALUES:[Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget v1, LX/0HNn;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0HNn;->LIZ:I

    iput v1, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    sput v0, LX/0HNn;->LIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    iput v0, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0HNn;->LIZ:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;
    .locals 5

    const-class v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->$VALUES:[Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue:I

    return v0
.end method
