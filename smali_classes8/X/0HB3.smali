.class public final enum LX/0HB3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HB3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_YOURS:LX/0HB3;

.field public static final enum AI_ALIVE:LX/0HB3;

.field public static final enum AI_CAPTION:LX/0HB3;

.field public static final enum AUDIO_EDITING:LX/0HB3;

.field public static final enum AUTO_CUT:LX/0HB3;

.field public static final enum CUT_OPTIMIZED:LX/0HB3;

.field public static final enum DEFAULT:LX/0HB3;

.field public static final enum EFFECT:LX/0HB3;

.field public static final enum EXIT_PAGE:LX/0HB3;

.field public static final enum FILTER:LX/0HB3;

.field public static final enum IMAGE_CROP:LX/0HB3;

.field public static final enum LAYOUT:LX/0HB3;

.field public static final synthetic LLILIL:[LX/0HB3;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC:LX/0HB3;

.field public static final enum MUSIC_PANEL:LX/0HB3;

.field public static final enum NEXT_STEP:LX/0HB3;

.field public static final enum PAST_MEMORY:LX/0HB3;

.field public static final enum PHOTO_TEMPLATE:LX/0HB3;

.field public static final enum PHOTO_TEMPLATE_ON_IMAGE:LX/0HB3;

.field public static final enum PHOTO_TO_VIDEO:LX/0HB3;

.field public static final enum PRIVACY_SETTING:LX/0HB3;

.field public static final enum SAVE_LOCAL:LX/0HB3;

.field public static final enum STICKER:LX/0HB3;

.field public static final enum SUBTITLE:LX/0HB3;

.field public static final enum TEXT:LX/0HB3;

.field public static final enum TEXT_IMAGE_MODE:LX/0HB3;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, LX/0HB3;

    const-string v3, "EXIT_PAGE"

    const/4 v2, 0x0

    const-string v1, "exit_page"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0HB3;->EXIT_PAGE:LX/0HB3;

    new-instance v27, LX/0HB3;

    const-string v4, "PAST_MEMORY"

    const/4 v3, 0x1

    const-string v2, "past_memory"

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0HB3;->PAST_MEMORY:LX/0HB3;

    new-instance v10, LX/0HB3;

    const-string v3, "CUT_OPTIMIZED"

    const/4 v2, 0x2

    const-string v0, "advanced_edit"

    invoke-direct {v10, v3, v2, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0HB3;->CUT_OPTIMIZED:LX/0HB3;

    new-instance v9, LX/0HB3;

    const-string v3, "TEXT_IMAGE_MODE"

    const/4 v2, 0x3

    const-string v0, "text_image_mode"

    invoke-direct {v9, v3, v2, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0HB3;->TEXT_IMAGE_MODE:LX/0HB3;

    new-instance v8, LX/0HB3;

    const-string v3, "MUSIC_PANEL"

    const/4 v0, 0x4

    const-string v2, "music_panel"

    invoke-direct {v8, v3, v0, v2}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0HB3;->MUSIC_PANEL:LX/0HB3;

    new-instance v7, LX/0HB3;

    const-string v4, "LAYOUT"

    const/4 v3, 0x5

    const-string v0, "layout"

    invoke-direct {v7, v4, v3, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0HB3;->LAYOUT:LX/0HB3;

    new-instance v6, LX/0HB3;

    const-string v4, "PHOTO_TO_VIDEO"

    const/4 v3, 0x6

    const-string v0, "photo_to_video"

    invoke-direct {v6, v4, v3, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0HB3;->PHOTO_TO_VIDEO:LX/0HB3;

    new-instance v5, LX/0HB3;

    const-string v4, "PRIVACY_SETTING"

    const/4 v3, 0x7

    const-string v0, "private_setting"

    invoke-direct {v5, v4, v3, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0HB3;->PRIVACY_SETTING:LX/0HB3;

    new-instance v4, LX/0HB3;

    const-string v11, "PHOTO_TEMPLATE"

    const/16 v3, 0x8

    const-string v0, "photo_template"

    invoke-direct {v4, v11, v3, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0HB3;->PHOTO_TEMPLATE:LX/0HB3;

    new-instance v3, LX/0HB3;

    const-string v12, "AUTO_CUT"

    const/16 v11, 0x9

    const-string v0, "auto_cut"

    invoke-direct {v3, v12, v11, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0HB3;->AUTO_CUT:LX/0HB3;

    new-instance v26, LX/0HB3;

    const-string v13, "TEXT"

    const/16 v12, 0xa

    const-string v11, "tts"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0HB3;->TEXT:LX/0HB3;

    new-instance v25, LX/0HB3;

    const-string v13, "STICKER"

    const/16 v12, 0xb

    const-string v11, "sticker"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0HB3;->STICKER:LX/0HB3;

    new-instance v24, LX/0HB3;

    const-string v13, "PHOTO_TEMPLATE_ON_IMAGE"

    const/16 v12, 0xc

    const-string v11, "photo_template_on_image"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0HB3;->PHOTO_TEMPLATE_ON_IMAGE:LX/0HB3;

    new-instance v23, LX/0HB3;

    const-string v13, "AI_CAPTION"

    const/16 v12, 0xd

    const-string v11, "ai_caption"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0HB3;->AI_CAPTION:LX/0HB3;

    new-instance v22, LX/0HB3;

    const-string v13, "EFFECT"

    const/16 v12, 0xe

    const-string v11, "effect"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0HB3;->EFFECT:LX/0HB3;

    new-instance v21, LX/0HB3;

    const-string v13, "FILTER"

    const/16 v12, 0xf

    const-string v11, "filter"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0HB3;->FILTER:LX/0HB3;

    new-instance v20, LX/0HB3;

    const-string v13, "IMAGE_CROP"

    const/16 v12, 0x10

    const-string v11, "image_crop"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0HB3;->IMAGE_CROP:LX/0HB3;

    new-instance v19, LX/0HB3;

    const-string v13, "ADD_YOURS"

    const/16 v12, 0x11

    const-string v11, "add_yours"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0HB3;->ADD_YOURS:LX/0HB3;

    new-instance v18, LX/0HB3;

    const-string v13, "AUDIO_EDITING"

    const/16 v12, 0x12

    const-string v11, "audio_editing"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0HB3;->AUDIO_EDITING:LX/0HB3;

    new-instance v17, LX/0HB3;

    const-string v13, "SUBTITLE"

    const/16 v12, 0x13

    const-string v11, "subtitle"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v11}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0HB3;->SUBTITLE:LX/0HB3;

    new-instance v12, LX/0HB3;

    const-string v13, "save_local"

    const-string v11, "SAVE_LOCAL"

    const/16 v0, 0x14

    invoke-direct {v12, v11, v0, v13}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0HB3;->SAVE_LOCAL:LX/0HB3;

    new-instance v11, LX/0HB3;

    const-string v13, "NEXT_STEP"

    const/16 v0, 0x15

    invoke-direct {v11, v13, v0, v1}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0HB3;->NEXT_STEP:LX/0HB3;

    new-instance v13, LX/0HB3;

    const-string v1, "MUSIC"

    const/16 v0, 0x16

    invoke-direct {v13, v1, v0, v2}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0HB3;->MUSIC:LX/0HB3;

    new-instance v14, LX/0HB3;

    const-string v0, "ai_alive"

    const-string v2, "AI_ALIVE"

    const/16 v1, 0x17

    move-object v0, v0

    invoke-direct {v14, v2, v1, v0}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0HB3;->AI_ALIVE:LX/0HB3;

    new-instance v15, LX/0HB3;

    const-string v16, "default"

    const-string v1, "DEFAULT"

    const/16 v0, 0x18

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0HB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0HB3;->DEFAULT:LX/0HB3;

    const/16 v0, 0x19

    new-array v1, v0, [LX/0HB3;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v26, v1, v0

    const/16 v0, 0xb

    aput-object v25, v1, v0

    const/16 v0, 0xc

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v12, v1, v0

    const/16 v0, 0x15

    aput-object v11, v1, v0

    const/16 v0, 0x16

    aput-object v13, v1, v0

    const/16 v0, 0x17

    aput-object v14, v1, v0

    const/16 v0, 0x18

    aput-object v15, v1, v0

    sput-object v1, LX/0HB3;->LLILIL:[LX/0HB3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HB3;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0HB3;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HB3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HB3;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HB3;
    .locals 1

    const-class v0, LX/0HB3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HB3;

    return-object v0
.end method

.method public static values()[LX/0HB3;
    .locals 1

    sget-object v0, LX/0HB3;->LLILIL:[LX/0HB3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HB3;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HB3;->LL:Ljava/lang/String;

    return-object v0
.end method
