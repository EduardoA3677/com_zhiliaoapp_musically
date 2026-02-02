.class public final enum Lcom/ss/android/vesdk/VEUtils$Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEUtils$Resolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEUtils$Resolution;

.field public static final enum RES_1080P:Lcom/ss/android/vesdk/VEUtils$Resolution;

.field public static final enum RES_4K:Lcom/ss/android/vesdk/VEUtils$Resolution;

.field public static final enum RES_720P:Lcom/ss/android/vesdk/VEUtils$Resolution;

.field public static final enum RES_RANDOM:Lcom/ss/android/vesdk/VEUtils$Resolution;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEUtils$Resolution;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/vesdk/VEUtils$Resolution;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEUtils$Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_720P:Lcom/ss/android/vesdk/VEUtils$Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_1080P:Lcom/ss/android/vesdk/VEUtils$Resolution;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_4K:Lcom/ss/android/vesdk/VEUtils$Resolution;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$Resolution;

    const-string v1, "RES_RANDOM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEUtils$Resolution;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$Resolution;

    const-string v1, "RES_720P"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_720P:Lcom/ss/android/vesdk/VEUtils$Resolution;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$Resolution;

    const-string v1, "RES_1080P"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_1080P:Lcom/ss/android/vesdk/VEUtils$Resolution;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$Resolution;

    const-string v1, "RES_4K"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$Resolution;->RES_4K:Lcom/ss/android/vesdk/VEUtils$Resolution;

    invoke-static {}, Lcom/ss/android/vesdk/VEUtils$Resolution;->$values()[Lcom/ss/android/vesdk/VEUtils$Resolution;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$Resolution;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$Resolution;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEUtils$Resolution;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$Resolution;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEUtils$Resolution;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$Resolution;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$Resolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEUtils$Resolution;

    return-object v0
.end method
