.class public final enum LX/0HLq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HLq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGT:LX/0HLq;

.field public static final enum AUTOCUT_ALGO:LX/0HLq;

.field public static final enum CAPCUT:LX/0HLq;

.field public static final synthetic LLILIL:[LX/0HLq;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MV_INHOUSE:LX/0HLq;

.field public static final enum PUGC:LX/0HLq;

.field public static final enum UGC:LX/0HLq;

.field public static final enum UGC_ALGO:LX/0HLq;

.field public static final enum UGC_LABEL:LX/0HLq;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0HLq;

    const-string v1, "UGC"

    const/4 v14, 0x0

    const-string v0, "ugc"

    invoke-direct {v15, v1, v14, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0HLq;->UGC:LX/0HLq;

    new-instance v13, LX/0HLq;

    const-string v1, "UGC_ALGO"

    const/4 v12, 0x1

    const-string v0, "ugc_algo"

    invoke-direct {v13, v1, v12, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0HLq;->UGC_ALGO:LX/0HLq;

    new-instance v11, LX/0HLq;

    const-string v1, "UGC_LABEL"

    const/4 v10, 0x2

    const-string v0, "ugc_label"

    invoke-direct {v11, v1, v10, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0HLq;->UGC_LABEL:LX/0HLq;

    new-instance v9, LX/0HLq;

    const-string v1, "PUGC"

    const/4 v8, 0x3

    const-string v0, "pugc"

    invoke-direct {v9, v1, v8, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0HLq;->PUGC:LX/0HLq;

    new-instance v7, LX/0HLq;

    const-string v1, "AUTOCUT_ALGO"

    const/4 v6, 0x4

    const-string v0, "autocut_algo"

    invoke-direct {v7, v1, v6, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0HLq;->AUTOCUT_ALGO:LX/0HLq;

    new-instance v5, LX/0HLq;

    const-string v2, "MV_INHOUSE"

    const/4 v1, 0x5

    const-string v0, "mv_inhouse"

    invoke-direct {v5, v2, v1, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0HLq;->MV_INHOUSE:LX/0HLq;

    new-instance v4, LX/0HLq;

    const-string v2, "CAPCUT"

    const/4 v1, 0x6

    const-string v0, "capcut"

    invoke-direct {v4, v2, v1, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0HLq;->CAPCUT:LX/0HLq;

    new-instance v3, LX/0HLq;

    const-string v1, "AIGT"

    const/4 v2, 0x7

    const-string v0, "aigt"

    invoke-direct {v3, v1, v2, v0}, LX/0HLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0HLq;->AIGT:LX/0HLq;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0HLq;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0HLq;->LLILIL:[LX/0HLq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HLq;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0HLq;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HLq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HLq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HLq;
    .locals 1

    const-class v0, LX/0HLq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HLq;

    return-object v0
.end method

.method public static values()[LX/0HLq;
    .locals 1

    sget-object v0, LX/0HLq;->LLILIL:[LX/0HLq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HLq;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HLq;->LL:Ljava/lang/String;

    return-object v0
.end method
