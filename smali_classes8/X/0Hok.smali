.class public final enum LX/0Hok;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hok;",
        ">;",
        "LX/0Hon;"
    }
.end annotation


# static fields
.field public static final enum AI_CAPTION:LX/0Hok;

.field public static final enum AI_CREATE:LX/0Hok;

.field public static final enum BEAUTY:LX/0Hok;

.field public static final enum DUET_LAYOUT:LX/0Hok;

.field public static final enum FLASH:LX/0Hok;

.field public static final synthetic LLILLIZIL:[LX/0Hok;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MICROPHONE:LX/0Hok;

.field public static final enum MICROPHONE_WITH_BGM:LX/0Hok;

.field public static final enum M_BEAUTY:LX/0Hok;

.field public static final enum RATIO:LX/0Hok;

.field public static final enum REVERSE_CAMERA:LX/0Hok;

.field public static final enum STORY_MUSIC:LX/0Hok;

.field public static final enum TEXT:LX/0Hok;

.field public static final enum TIMER:LX/0Hok;


# instance fields
.field public final LL:LX/0HnG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v2, LX/0Hok;

    const-string v3, "REVERSE_CAMERA"

    const/4 v4, 0x0

    sget-object v5, LX/0HnG;->FIXED:LX/0HnG;

    const-string v6, "reverse_camera"

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v2, LX/0Hok;->REVERSE_CAMERA:LX/0Hok;

    new-instance v6, LX/0Hok;

    const-string v7, "FLASH"

    const/4 v8, 0x1

    const-string v10, "flash"

    const/16 v11, 0x13

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v6, LX/0Hok;->FLASH:LX/0Hok;

    new-instance v7, LX/0Hok;

    const-string v8, "TIMER"

    const/4 v9, 0x2

    sget-object v10, LX/0HnG;->SLIDE:LX/0HnG;

    const-string v11, "timer"

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v7, LX/0Hok;->TIMER:LX/0Hok;

    new-instance v13, LX/0Hok;

    const-string v14, "AI_CREATE"

    const/4 v15, 0x3

    const-string v17, "ai_create"

    const/16 v18, 0x8

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v13, LX/0Hok;->AI_CREATE:LX/0Hok;

    new-instance v14, LX/0Hok;

    const-string v15, "TEXT"

    const/16 v16, 0x4

    const-string v18, "text"

    const/16 v19, 0xb

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v14, LX/0Hok;->TEXT:LX/0Hok;

    new-instance v15, LX/0Hok;

    const-string v16, "DUET_LAYOUT"

    const/16 v17, 0x5

    const-string v19, "duet_layout"

    const/16 v20, 0x10

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v20}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v15, LX/0Hok;->DUET_LAYOUT:LX/0Hok;

    new-instance v16, LX/0Hok;

    const-string v17, "AI_CAPTION"

    const/16 v18, 0x6

    const-string v20, "ai_caption"

    const/16 v21, 0x15

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v16, LX/0Hok;->AI_CAPTION:LX/0Hok;

    new-instance v17, LX/0Hok;

    const-string v18, "MICROPHONE"

    const-string v21, "microphone"

    const/16 v22, 0xa

    move/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v22}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v17, LX/0Hok;->MICROPHONE:LX/0Hok;

    new-instance v18, LX/0Hok;

    const-string v19, "MICROPHONE_WITH_BGM"

    const/16 v20, 0x8

    const-string v22, "microphone"

    const/16 v23, 0x3

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v18, LX/0Hok;->MICROPHONE_WITH_BGM:LX/0Hok;

    new-instance v19, LX/0Hok;

    const-string v20, "RATIO"

    const/16 v21, 0x9

    const-string v23, "ratio"

    const/16 v24, 0x1f

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v24}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v19, LX/0Hok;->RATIO:LX/0Hok;

    new-instance v20, LX/0Hok;

    const-string v21, "M_BEAUTY"

    const/16 v22, 0xa

    const-string v24, "beauty"

    const/16 v25, 0x2

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v25}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v20, LX/0Hok;->M_BEAUTY:LX/0Hok;

    new-instance v21, LX/0Hok;

    const-string v22, "BEAUTY"

    const/16 v23, 0xb

    const-string v25, "beauty"

    const/16 v26, 0x6

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v26}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v21, LX/0Hok;->BEAUTY:LX/0Hok;

    new-instance v22, LX/0Hok;

    const-string v23, "STORY_MUSIC"

    const/16 v24, 0xc

    const-string v26, "story_music"

    const/16 v27, 0x25

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v27}, LX/0Hok;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v22, LX/0Hok;->STORY_MUSIC:LX/0Hok;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0Hok;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    const/4 v0, 0x6

    aput-object v16, v1, v0

    const/4 v0, 0x7

    aput-object v17, v1, v0

    const/16 v0, 0x8

    aput-object v18, v1, v0

    const/16 v0, 0x9

    aput-object v19, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v21, v1, v0

    aput-object v22, v1, v24

    sput-object v1, LX/0Hok;->LLILLIZIL:[LX/0Hok;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Hok;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HnG;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Hok;->LL:LX/0HnG;

    iput-object p4, p0, LX/0Hok;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0Hok;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Hok;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Hok;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hok;
    .locals 1

    const-class v0, LX/0Hok;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hok;

    return-object v0
.end method

.method public static values()[LX/0Hok;
    .locals 1

    sget-object v0, LX/0Hok;->LLILLIZIL:[LX/0Hok;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hok;

    return-object v0
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hok;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getOrdinal()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getSection()LX/0HnG;
    .locals 1

    iget-object v0, p0, LX/0Hok;->LL:LX/0HnG;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/0Hok;->LLILL:I

    return v0
.end method
