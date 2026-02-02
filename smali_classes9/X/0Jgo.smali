.class public final enum LX/0Jgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Jgo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_VIDEO_PERMISSION_FAIL:LX/0Jgo;

.field public static final enum CREATE_REQUEST_FAIL:LX/0Jgo;

.field public static final enum FETCH_UPLOAD_CONFIG_FAIL:LX/0Jgo;

.field public static final synthetic LLILIL:[LX/0Jgo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SUCCESS:LX/0Jgo;

.field public static final enum UPLOAD_IMAGE_FAIL:LX/0Jgo;

.field public static final enum USER_BAN:LX/0Jgo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Jgo;

    const-string v0, "SUCCESS"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Jgo;->SUCCESS:LX/0Jgo;

    new-instance v11, LX/0Jgo;

    const-string v0, "CHECK_VIDEO_PERMISSION_FAIL"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Jgo;->CHECK_VIDEO_PERMISSION_FAIL:LX/0Jgo;

    new-instance v9, LX/0Jgo;

    const-string v0, "FETCH_UPLOAD_CONFIG_FAIL"

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-direct {v9, v0, v8, v7}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Jgo;->FETCH_UPLOAD_CONFIG_FAIL:LX/0Jgo;

    new-instance v6, LX/0Jgo;

    const-string v0, "UPLOAD_IMAGE_FAIL"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Jgo;->UPLOAD_IMAGE_FAIL:LX/0Jgo;

    new-instance v4, LX/0Jgo;

    const-string v0, "CREATE_REQUEST_FAIL"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Jgo;->CREATE_REQUEST_FAIL:LX/0Jgo;

    new-instance v2, LX/0Jgo;

    const-string v1, "USER_BAN"

    const/16 v0, 0xcc

    invoke-direct {v2, v1, v3, v0}, LX/0Jgo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Jgo;->USER_BAN:LX/0Jgo;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Jgo;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0Jgo;->LLILIL:[LX/0Jgo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Jgo;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Jgo;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Jgo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Jgo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Jgo;
    .locals 1

    const-class v0, LX/0Jgo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Jgo;

    return-object v0
.end method

.method public static values()[LX/0Jgo;
    .locals 1

    sget-object v0, LX/0Jgo;->LLILIL:[LX/0Jgo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Jgo;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0Jgo;->LL:I

    return v0
.end method
