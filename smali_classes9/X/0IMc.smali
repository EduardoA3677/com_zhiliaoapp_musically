.class public final enum LX/0IMc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IMc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0IMU;

.field public static final enum ForwardV3:LX/0IMc;

.field public static final enum Impression:LX/0IMc;

.field public static final synthetic LLILL:[LX/0IMc;

.field public static final enum Launch:LX/0IMc;

.field public static final enum LogData:LX/0IMc;

.field public static final enum Terminate:LX/0IMc;

.field public static final enum Unknown:LX/0IMc;

.field public static final enum V1:LX/0IMc;

.field public static final enum V3:LX/0IMc;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0IMc;

    const-string v1, "V3"

    const/4 v13, 0x0

    const-string v0, "event_v3"

    invoke-direct {v14, v1, v13, v13, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0IMc;->V3:LX/0IMc;

    new-instance v12, LX/0IMc;

    const-string v1, "V1"

    const/4 v11, 0x1

    const-string v0, "event_v1"

    invoke-direct {v12, v1, v11, v11, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0IMc;->V1:LX/0IMc;

    new-instance v10, LX/0IMc;

    const-string v1, "LogData"

    const/4 v9, 0x2

    const-string v0, "log_data"

    invoke-direct {v10, v1, v9, v9, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0IMc;->LogData:LX/0IMc;

    new-instance v8, LX/0IMc;

    const-string v1, "Launch"

    const/4 v7, 0x3

    const-string v0, "launch"

    invoke-direct {v8, v1, v7, v7, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0IMc;->Launch:LX/0IMc;

    new-instance v6, LX/0IMc;

    const-string v2, "Terminate"

    const/4 v1, 0x4

    const-string v0, "terminate"

    invoke-direct {v6, v2, v1, v1, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0IMc;->Terminate:LX/0IMc;

    new-instance v5, LX/0IMc;

    const-string v2, "Impression"

    const/4 v1, 0x5

    const-string v0, "item_impression"

    invoke-direct {v5, v2, v1, v1, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0IMc;->Impression:LX/0IMc;

    new-instance v4, LX/0IMc;

    const-string v2, "ForwardV3"

    const/4 v1, 0x6

    const-string v0, "forward_v3"

    invoke-direct {v4, v2, v1, v1, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0IMc;->ForwardV3:LX/0IMc;

    new-instance v3, LX/0IMc;

    const-string v15, "Unknown"

    const/4 v2, 0x7

    const/16 v1, 0x63

    const-string v0, "unknown"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0IMc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0IMc;->Unknown:LX/0IMc;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0IMc;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0IMc;->LLILL:[LX/0IMc;

    new-instance v0, LX/0IMU;

    invoke-direct {v0}, LX/0IMU;-><init>()V

    sput-object v0, LX/0IMc;->Companion:LX/0IMU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0IMc;->LL:I

    iput-object p4, p0, LX/0IMc;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IMc;
    .locals 1

    const-class v0, LX/0IMc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IMc;

    return-object v0
.end method

.method public static values()[LX/0IMc;
    .locals 1

    sget-object v0, LX/0IMc;->LLILL:[LX/0IMc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IMc;

    return-object v0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IMc;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0IMc;->LL:I

    return v0
.end method
