.class public final enum Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MV_REESULT_IN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

.field public static final enum MV_REESULT_IN_TYPE_IMAGE:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

.field public static final enum MV_REESULT_IN_TYPE_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

.field public static final enum MV_REESULT_IN_TYPE_VIDEO:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_IMAGE:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_VIDEO:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    const-string v1, "MV_REESULT_IN_TYPE_IMAGE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_IMAGE:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    const-string v1, "MV_REESULT_IN_TYPE_VIDEO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_VIDEO:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    const-string v1, "MV_REESULT_IN_TYPE_JSON"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->MV_REESULT_IN_TYPE_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    invoke-static {}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->$values()[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;

    return-object v0
.end method
