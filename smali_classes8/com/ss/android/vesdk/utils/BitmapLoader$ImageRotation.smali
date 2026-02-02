.class public final enum Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/utils/BitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_0:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_180:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_270:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_90:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;


# instance fields
.field public value:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_0:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_90:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_180:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_270:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v1, -0x1

    const-string v0, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v2, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v1, "ROTATION_0"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_0:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v2, 0x2

    const/16 v1, 0x5a

    const-string v0, "ROTATION_90"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_90:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v2, 0x3

    const/16 v1, 0xb4

    const-string v0, "ROTATION_180"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_180:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v2, 0x4

    const/16 v1, 0x10e

    const-string v0, "ROTATION_270"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_270:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    invoke-static {}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->$values()[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->$VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

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

    iput p3, p0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->$VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    return-object v0
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->value:I

    return v0
.end method
