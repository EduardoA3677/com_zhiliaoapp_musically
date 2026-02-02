.class public final enum LX/0HM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HM1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGT:LX/0HM1;

.field public static final enum AI_ALIVE_TEMPLATE:LX/0HM1;

.field public static final enum ALGORITHM_TEMPLATE:LX/0HM1;

.field public static final enum AUTOCUT_TEMPLATE:LX/0HM1;

.field public static final enum CUT_SAME:LX/0HM1;

.field public static final enum DESIGNER_FIXED_TEMPLATE:LX/0HM1;

.field public static final synthetic LLILIL:[LX/0HM1;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MV_TEMPLATE:LX/0HM1;

.field public static final enum PHOTO_MODE_NONE:LX/0HM1;

.field public static final enum PHOTO_MODE_SLIDESHOW:LX/0HM1;

.field public static final enum PHOTO_MODE_TEMPLATE:LX/0HM1;

.field public static final enum PUGC_TEMPLATE:LX/0HM1;

.field public static final enum SOUND_SYNC_TEMPLATE:LX/0HM1;

.field public static final enum UGC_TEMPLATE:LX/0HM1;


# instance fields
.field public final LL:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0HM1;

    const-string v1, "PHOTO_MODE_NONE"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0HM1;->PHOTO_MODE_NONE:LX/0HM1;

    new-instance v14, LX/0HM1;

    const-string v1, "PHOTO_MODE_SLIDESHOW"

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {v14, v1, v2, v0}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0HM1;->PHOTO_MODE_SLIDESHOW:LX/0HM1;

    new-instance v13, LX/0HM1;

    const-string v0, "MV_TEMPLATE"

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v2}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    new-instance v12, LX/0HM1;

    const-string v0, "CUT_SAME"

    const/4 v2, 0x3

    invoke-direct {v12, v0, v2, v1}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0HM1;->CUT_SAME:LX/0HM1;

    new-instance v11, LX/0HM1;

    const-string v0, "UGC_TEMPLATE"

    const/4 v1, 0x4

    invoke-direct {v11, v0, v1, v2}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    new-instance v10, LX/0HM1;

    const-string v0, "AUTOCUT_TEMPLATE"

    const/4 v2, 0x5

    invoke-direct {v10, v0, v2, v1}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    new-instance v9, LX/0HM1;

    const-string v0, "DESIGNER_FIXED_TEMPLATE"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v2}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    new-instance v8, LX/0HM1;

    const-string v0, "ALGORITHM_TEMPLATE"

    const/4 v2, 0x7

    invoke-direct {v8, v0, v2, v1}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    new-instance v7, LX/0HM1;

    const-string v0, "SOUND_SYNC_TEMPLATE"

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1, v2}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    new-instance v6, LX/0HM1;

    const-string v0, "PUGC_TEMPLATE"

    const/16 v2, 0x9

    invoke-direct {v6, v0, v2, v1}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    new-instance v5, LX/0HM1;

    const-string v1, "PHOTO_MODE_TEMPLATE"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0HM1;->PHOTO_MODE_TEMPLATE:LX/0HM1;

    new-instance v4, LX/0HM1;

    const-string v2, "AI_ALIVE_TEMPLATE"

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-direct {v4, v2, v1, v0}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    new-instance v3, LX/0HM1;

    const-string v1, "AIGT"

    const/16 v2, 0xc

    const/16 v0, 0xe

    invoke-direct {v3, v1, v2, v0}, LX/0HM1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0HM1;->AIGT:LX/0HM1;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0HM1;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0HM1;->LLILIL:[LX/0HM1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HM1;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0HM1;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HM1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HM1;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HM1;
    .locals 1

    const-class v0, LX/0HM1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HM1;

    return-object v0
.end method

.method public static values()[LX/0HM1;
    .locals 1

    sget-object v0, LX/0HM1;->LLILIL:[LX/0HM1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HM1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0HM1;->LL:I

    return v0
.end method
