.class public final enum Lcom/ss/android/vesdk/VEMVParams$MVResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEMVParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MVResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEMVParams$MVResolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_1080P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_2K:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_720P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_720P_REVERSE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_CUSTOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_FROM_TEMPLATE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public static final enum RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_720P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_1080P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_2K:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_720P_REVERSE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_FROM_TEMPLATE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_CUSTOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_RANDOM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_720P"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_720P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_1080P"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_1080P:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_2K"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_2K:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_720P_REVERSE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_720P_REVERSE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_FROM_TEMPLATE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_FROM_TEMPLATE:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    new-instance v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const-string v1, "RES_CUSTOM"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_CUSTOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    invoke-static {}, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->$values()[Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->$VALUES:[Lcom/ss/android/vesdk/VEMVParams$MVResolution;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->$VALUES:[Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    return-object v0
.end method
