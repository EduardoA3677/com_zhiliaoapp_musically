.class public final enum LX/0Hnk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Ho4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hnk;",
        ">;",
        "LX/0Ho4<",
        "Ls6k/k3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_ALIVE:LX/0Hnk;

.field public static final enum AI_CAPTION:LX/0Hnk;

.field public static final enum AI_CREATE:LX/0Hnk;

.field public static final enum BEAUTY:LX/0Hnk;

.field public static final enum CHANGE_RATIO:LX/0Hnk;

.field public static final enum COUNT_DOWN:LX/0Hnk;

.field public static final enum DUET_LAYOUT:LX/0Hnk;

.field public static final enum EMPTY:LX/0Hnk;

.field public static final enum FILTER:LX/0Hnk;

.field public static final enum FLASH:LX/0Hnk;

.field public static final enum GREEN_SCREEN:LX/0Hnk;

.field public static final enum HDR:LX/0Hnk;

.field public static final enum LAYOUT:LX/0Hnk;

.field public static final synthetic LLILIL:[LX/0Hnk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MICROPHONE:LX/0Hnk;

.field public static final enum PORTRAIT:LX/0Hnk;

.field public static final enum REVERSE_CAMERA:LX/0Hnk;

.field public static final enum SPEED:LX/0Hnk;

.field public static final enum VOICE_CHANGE:LX/0Hnk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0Hnk;

    const-string v3, "EMPTY"

    const/4 v2, 0x0

    const-string v1, ""

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0Hnk;->EMPTY:LX/0Hnk;

    new-instance v13, LX/0Hnk;

    const-string v2, "SPEED"

    const/4 v1, 0x1

    const-string v0, "speed"

    invoke-direct {v13, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Hnk;->SPEED:LX/0Hnk;

    new-instance v12, LX/0Hnk;

    const-string v2, "FLASH"

    const/4 v1, 0x2

    const-string v0, "flash"

    invoke-direct {v12, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Hnk;->FLASH:LX/0Hnk;

    new-instance v11, LX/0Hnk;

    const-string v2, "AI_CREATE"

    const/4 v1, 0x3

    const-string v0, "ai_create"

    invoke-direct {v11, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Hnk;->AI_CREATE:LX/0Hnk;

    new-instance v10, LX/0Hnk;

    const-string v2, "AI_ALIVE"

    const/4 v1, 0x4

    const-string v0, "ai_alive"

    invoke-direct {v10, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Hnk;->AI_ALIVE:LX/0Hnk;

    new-instance v9, LX/0Hnk;

    const-string v2, "COUNT_DOWN"

    const/4 v1, 0x5

    const-string v0, "timer"

    invoke-direct {v9, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Hnk;->COUNT_DOWN:LX/0Hnk;

    new-instance v8, LX/0Hnk;

    const-string v2, "REVERSE_CAMERA"

    const/4 v1, 0x6

    const-string v0, "reverse_camera"

    invoke-direct {v8, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Hnk;->REVERSE_CAMERA:LX/0Hnk;

    new-instance v7, LX/0Hnk;

    const-string v2, "BEAUTY"

    const/4 v1, 0x7

    const-string v0, "beauty"

    invoke-direct {v7, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Hnk;->BEAUTY:LX/0Hnk;

    new-instance v6, LX/0Hnk;

    const-string v2, "FILTER"

    const/16 v1, 0x8

    const-string v0, "filter"

    invoke-direct {v6, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Hnk;->FILTER:LX/0Hnk;

    new-instance v5, LX/0Hnk;

    const-string v2, "VOICE_CHANGE"

    const/16 v1, 0x9

    const-string v0, "voice_filter"

    invoke-direct {v5, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Hnk;->VOICE_CHANGE:LX/0Hnk;

    new-instance v4, LX/0Hnk;

    const-string v2, "MICROPHONE"

    const/16 v1, 0xa

    const-string v0, "microphone"

    invoke-direct {v4, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Hnk;->MICROPHONE:LX/0Hnk;

    new-instance v3, LX/0Hnk;

    const-string v2, "AI_CAPTION"

    const/16 v1, 0xb

    const-string v0, "ai_caption"

    invoke-direct {v3, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Hnk;->AI_CAPTION:LX/0Hnk;

    new-instance v20, LX/0Hnk;

    const-string v14, "DUET_LAYOUT"

    const/16 v2, 0xc

    const-string v1, "duet_layout"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0Hnk;->DUET_LAYOUT:LX/0Hnk;

    new-instance v19, LX/0Hnk;

    const-string v14, "HDR"

    const/16 v2, 0xd

    const-string v1, "hdr"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0Hnk;->HDR:LX/0Hnk;

    new-instance v18, LX/0Hnk;

    const-string v14, "CHANGE_RATIO"

    const/16 v2, 0xe

    const-string v1, "ratio"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0Hnk;->CHANGE_RATIO:LX/0Hnk;

    new-instance v17, LX/0Hnk;

    const-string v14, "LAYOUT"

    const/16 v2, 0xf

    const-string v1, "layout"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0Hnk;->LAYOUT:LX/0Hnk;

    new-instance v15, LX/0Hnk;

    const-string v2, "GREEN_SCREEN"

    const/16 v1, 0x10

    const-string v0, "green_screen"

    invoke-direct {v15, v2, v1, v0}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Hnk;->GREEN_SCREEN:LX/0Hnk;

    new-instance v14, LX/0Hnk;

    const-string v1, "PORTRAIT"

    const/16 v16, 0x11

    const-string v0, "portrait"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0Hnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Hnk;->PORTRAIT:LX/0Hnk;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0Hnk;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0Hnk;->LLILIL:[LX/0Hnk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Hnk;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Hnk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Hnk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Hnk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hnk;
    .locals 1

    const-class v0, LX/0Hnk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hnk;

    return-object v0
.end method

.method public static values()[LX/0Hnk;
    .locals 1

    sget-object v0, LX/0Hnk;->LLILIL:[LX/0Hnk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hnk;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hnk;->LL:Ljava/lang/String;

    return-object v0
.end method
