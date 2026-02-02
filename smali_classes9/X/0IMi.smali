.class public final enum LX/0IMi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0I2I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IMi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST_BRIGHTNESS:LX/0IMi;

.field public static final enum ADJUST_CONTRAST:LX/0IMi;

.field public static final enum ADJUST_ENHANCE:LX/0IMi;

.field public static final enum ADJUST_EXPOSURE:LX/0IMi;

.field public static final enum ADJUST_HIGHLIGHT:LX/0IMi;

.field public static final enum ADJUST_NOISE:LX/0IMi;

.field public static final enum ADJUST_SATURATION:LX/0IMi;

.field public static final enum ADJUST_SHADOW:LX/0IMi;

.field public static final enum ADJUST_TEMPERATURE:LX/0IMi;

.field public static final enum ADJUST_TINT:LX/0IMi;

.field public static final enum BEAUTY:LX/0IMi;

.field public static final enum COLOR:LX/0IMi;

.field public static final synthetic LLILIL:[LX/0IMi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_SEGMENT:LX/0IMi;

.field public static final enum UNKNOWN:LX/0IMi;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0IMi;

    const-string v3, "COLOR"

    const/4 v2, 0x0

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0IMi;->COLOR:LX/0IMi;

    new-instance v15, LX/0IMi;

    const-string v1, "BEAUTY"

    const/4 v0, 0x1

    invoke-direct {v15, v1, v0, v0}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0IMi;->BEAUTY:LX/0IMi;

    new-instance v14, LX/0IMi;

    const-string v1, "MULTI_SEGMENT"

    const/4 v0, 0x2

    invoke-direct {v14, v1, v0, v0}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0IMi;->MULTI_SEGMENT:LX/0IMi;

    new-instance v13, LX/0IMi;

    const-string v0, "ADJUST_ENHANCE"

    const/4 v4, 0x3

    invoke-direct {v13, v0, v4, v2}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0IMi;->ADJUST_ENHANCE:LX/0IMi;

    new-instance v12, LX/0IMi;

    const-string v0, "ADJUST_EXPOSURE"

    const/4 v1, 0x4

    const/16 v3, 0xb

    invoke-direct {v12, v0, v1, v3}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0IMi;->ADJUST_EXPOSURE:LX/0IMi;

    new-instance v11, LX/0IMi;

    const-string v0, "ADJUST_BRIGHTNESS"

    const/4 v2, 0x5

    invoke-direct {v11, v0, v2, v4}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0IMi;->ADJUST_BRIGHTNESS:LX/0IMi;

    new-instance v10, LX/0IMi;

    const-string v0, "ADJUST_CONTRAST"

    const/4 v4, 0x6

    invoke-direct {v10, v0, v4, v1}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0IMi;->ADJUST_CONTRAST:LX/0IMi;

    new-instance v9, LX/0IMi;

    const-string v0, "ADJUST_HIGHLIGHT"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1, v4}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0IMi;->ADJUST_HIGHLIGHT:LX/0IMi;

    new-instance v8, LX/0IMi;

    const-string v0, "ADJUST_SHADOW"

    const/16 v4, 0x8

    invoke-direct {v8, v0, v4, v1}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0IMi;->ADJUST_SHADOW:LX/0IMi;

    new-instance v7, LX/0IMi;

    const-string v0, "ADJUST_SATURATION"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1, v2}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0IMi;->ADJUST_SATURATION:LX/0IMi;

    new-instance v6, LX/0IMi;

    const-string v0, "ADJUST_TEMPERATURE"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v2, v4}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0IMi;->ADJUST_TEMPERATURE:LX/0IMi;

    new-instance v5, LX/0IMi;

    const-string v0, "ADJUST_TINT"

    invoke-direct {v5, v0, v3, v1}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0IMi;->ADJUST_TINT:LX/0IMi;

    new-instance v4, LX/0IMi;

    const-string v1, "ADJUST_NOISE"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0IMi;->ADJUST_NOISE:LX/0IMi;

    new-instance v3, LX/0IMi;

    const-string v1, "UNKNOWN"

    const/16 v16, 0xd

    const/4 v0, -0x1

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0IMi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0IMi;->UNKNOWN:LX/0IMi;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0IMi;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0IMi;->LLILIL:[LX/0IMi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IMi;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0IMi;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IMi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IMi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IMi;
    .locals 1

    const-class v0, LX/0IMi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IMi;

    return-object v0
.end method

.method public static values()[LX/0IMi;
    .locals 1

    sget-object v0, LX/0IMi;->LLILIL:[LX/0IMi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IMi;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/0IMi;->LL:I

    return v0
.end method
