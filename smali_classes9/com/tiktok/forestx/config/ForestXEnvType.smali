.class public final enum Lcom/tiktok/forestx/config/ForestXEnvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/forestx/config/ForestXEnvType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/tiktok/forestx/config/ForestXEnvType;

.field public static final enum BOE:Lcom/tiktok/forestx/config/ForestXEnvType;

.field public static final enum PPE:Lcom/tiktok/forestx/config/ForestXEnvType;


# direct methods
.method public static final synthetic $values()[Lcom/tiktok/forestx/config/ForestXEnvType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/tiktok/forestx/config/ForestXEnvType;

    const/4 v1, 0x0

    sget-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->PPE:Lcom/tiktok/forestx/config/ForestXEnvType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->BOE:Lcom/tiktok/forestx/config/ForestXEnvType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/tiktok/forestx/config/ForestXEnvType;

    const-string v1, "PPE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/config/ForestXEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tiktok/forestx/config/ForestXEnvType;->PPE:Lcom/tiktok/forestx/config/ForestXEnvType;

    new-instance v2, Lcom/tiktok/forestx/config/ForestXEnvType;

    const-string v1, "BOE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/config/ForestXEnvType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tiktok/forestx/config/ForestXEnvType;->BOE:Lcom/tiktok/forestx/config/ForestXEnvType;

    invoke-static {}, Lcom/tiktok/forestx/config/ForestXEnvType;->$values()[Lcom/tiktok/forestx/config/ForestXEnvType;

    move-result-object v1

    sput-object v1, Lcom/tiktok/forestx/config/ForestXEnvType;->$VALUES:[Lcom/tiktok/forestx/config/ForestXEnvType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->$ENTRIES:LX/0IX6;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/tiktok/forestx/config/ForestXEnvType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/forestx/config/ForestXEnvType;
    .locals 1

    const-class v0, Lcom/tiktok/forestx/config/ForestXEnvType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tiktok/forestx/config/ForestXEnvType;

    return-object v0
.end method

.method public static values()[Lcom/tiktok/forestx/config/ForestXEnvType;
    .locals 1

    sget-object v0, Lcom/tiktok/forestx/config/ForestXEnvType;->$VALUES:[Lcom/tiktok/forestx/config/ForestXEnvType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/forestx/config/ForestXEnvType;

    return-object v0
.end method
