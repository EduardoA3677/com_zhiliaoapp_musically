.class public final enum LX/0Hol;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hol;",
        ">;",
        "LX/0Hon;"
    }
.end annotation


# static fields
.field public static final enum BEAUTY:LX/0Hol;

.field public static final enum FILTER:LX/0Hol;

.field public static final enum FLASH:LX/0Hol;

.field public static final synthetic LLILLIZIL:[LX/0Hol;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MICROPHONE:LX/0Hol;

.field public static final enum M_BEAUTY:LX/0Hol;

.field public static final enum REVERSE_CAMERA:LX/0Hol;

.field public static final enum STORY_MUSIC:LX/0Hol;

.field public static final enum TEXT:LX/0Hol;


# instance fields
.field public final LL:LX/0HnG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v2, LX/0Hol;

    const-string v3, "REVERSE_CAMERA"

    const/4 v4, 0x0

    sget-object v5, LX/0HnG;->FIXED:LX/0HnG;

    const-string v6, "reverse_camera"

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v2, LX/0Hol;->REVERSE_CAMERA:LX/0Hol;

    new-instance v6, LX/0Hol;

    const-string v7, "FLASH"

    const/4 v8, 0x1

    const-string v10, "flash"

    const/16 v11, 0x13

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v6, LX/0Hol;->FLASH:LX/0Hol;

    new-instance v7, LX/0Hol;

    const-string v8, "TEXT"

    const/4 v9, 0x2

    sget-object v10, LX/0HnG;->SLIDE:LX/0HnG;

    const-string v11, "text"

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v7, LX/0Hol;->TEXT:LX/0Hol;

    new-instance v11, LX/0Hol;

    const-string v12, "MICROPHONE"

    const/4 v13, 0x3

    const-string v15, "microphone"

    const/16 v16, 0xa

    move-object v14, v10

    invoke-direct/range {v11 .. v16}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v11, LX/0Hol;->MICROPHONE:LX/0Hol;

    new-instance v12, LX/0Hol;

    const-string v13, "M_BEAUTY"

    const/4 v14, 0x4

    const-string v16, "beauty"

    move-object v15, v10

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v12, LX/0Hol;->M_BEAUTY:LX/0Hol;

    new-instance v13, LX/0Hol;

    const-string v14, "BEAUTY"

    const/4 v15, 0x5

    const-string v17, "beauty"

    const/16 v18, 0x6

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v13, LX/0Hol;->BEAUTY:LX/0Hol;

    new-instance v14, LX/0Hol;

    const-string v15, "STORY_MUSIC"

    const/16 v16, 0x6

    const-string v18, "story_music"

    const/16 v19, 0x25

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v14, LX/0Hol;->STORY_MUSIC:LX/0Hol;

    new-instance v15, LX/0Hol;

    const-string v16, "FILTER"

    const/16 v17, 0x7

    const-string v19, "filter"

    const/16 v20, 0x4

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v20}, LX/0Hol;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v15, LX/0Hol;->FILTER:LX/0Hol;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0Hol;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v7, v1, v9

    const/4 v0, 0x3

    aput-object v11, v1, v0

    aput-object v12, v1, v20

    const/4 v0, 0x5

    aput-object v13, v1, v0

    const/4 v0, 0x6

    aput-object v14, v1, v0

    aput-object v15, v1, v17

    sput-object v1, LX/0Hol;->LLILLIZIL:[LX/0Hol;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Hol;->LLILLJJLI:LX/0Pge;

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

    iput-object p3, p0, LX/0Hol;->LL:LX/0HnG;

    iput-object p4, p0, LX/0Hol;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0Hol;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Hol;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Hol;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hol;
    .locals 1

    const-class v0, LX/0Hol;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hol;

    return-object v0
.end method

.method public static values()[LX/0Hol;
    .locals 1

    sget-object v0, LX/0Hol;->LLILLIZIL:[LX/0Hol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hol;

    return-object v0
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hol;->LLILIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0Hol;->LL:LX/0HnG;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/0Hol;->LLILL:I

    return v0
.end method
