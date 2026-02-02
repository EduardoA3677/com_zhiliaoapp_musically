.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

.field public static final enum INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

.field public static final enum ROTATION_0:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

.field public static final enum ROTATION_180:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

.field public static final enum ROTATION_270:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

.field public static final enum ROTATION_90:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 v1, -0x1

    const-string v0, "INVALID"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->INVALID:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const-string v0, "ROTATION_0"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v10}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->ROTATION_0:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/16 v1, 0x5a

    const-string v0, "ROTATION_90"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->ROTATION_90:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/16 v1, 0xb4

    const-string v0, "ROTATION_180"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->ROTATION_180:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/16 v2, 0x10e

    const-string v0, "ROTATION_270"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->ROTATION_270:Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;

    return-object v0
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ImageLoadUtils$ImageRotation;->value:I

    return v0
.end method
