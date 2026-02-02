.class public final enum LX/0HUt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HUt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AB_ROLL:LX/0HUt;

.field public static final enum AI_SELF:LX/0HUt;

.field public static final Companion:LX/0GmK;

.field public static final enum DM_GROUP_SHOT:LX/0HUt;

.field public static final enum EDITOR_TAB:LX/0HUt;

.field public static final enum EDITOR_TAB_TEXT_CREATE:LX/0HUt;

.field public static final enum EDITOR_TAB_TEXT_TOOLS:LX/0HUt;

.field public static final enum LIVE:LX/0HUt;

.field public static final synthetic LLILL:[LX/0HUt;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NEW_BOTTOM_DM_CAMERA:LX/0HUt;

.field public static final enum NEW_BOTTOM_STORY:LX/0HUt;

.field public static final enum PHOTO_SHORT:LX/0HUt;

.field public static final enum PHOTO_SWAP:LX/0HUt;

.field public static final enum PLAYGROUND:LX/0HUt;

.field public static final enum RECORD_COMBINE:LX/0HUt;

.field public static final enum RECORD_COMBINE_15:LX/0HUt;

.field public static final enum RECORD_COMBINE_180:LX/0HUt;

.field public static final enum RECORD_COMBINE_60:LX/0HUt;

.field public static final enum RECORD_COMBINE_600:LX/0HUt;

.field public static final enum RECORD_COMBINE_LIGHTENING:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_PHOTO:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_PHOTO_AND_VIDEO:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_QUICK:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_TEXT:LX/0HUt;

.field public static final enum RECORD_LIGHTENING_VIDEO:LX/0HUt;

.field public static final enum RECORD_NOW:LX/0HUt;

.field public static final enum RECORD_SPLIT_3MIN:LX/0HUt;

.field public static final enum RECORD_SPLIT_LIGHTENING:LX/0HUt;

.field public static final enum STORY_WITH_AB_ROLL:LX/0HUt;

.field public static final enum TEMPLATES:LX/0HUt;

.field public static final enum TEMPLATE_CAMERA:LX/0HUt;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v35, LX/0HUt;

    const-string v3, "PHOTO_SHORT"

    const/4 v5, 0x0

    const v2, 0x7f1257b8

    const-string v1, "record_mode_shoot"

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v5, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v35, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    new-instance v34, LX/0HUt;

    const-string v3, "RECORD_COMBINE"

    const/4 v6, 0x1

    const v2, 0x7f1257a8

    const-string v1, "record_mode_combine"

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v6, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v34, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    new-instance v33, LX/0HUt;

    const-string v7, "RECORD_COMBINE_60"

    const/4 v4, 0x2

    const v3, 0x7f1257a2

    const-string v2, "RecordShoot60s"

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v4, v3, v2}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v33, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    new-instance v14, LX/0HUt;

    const-string v4, "RECORD_COMBINE_15"

    const/4 v3, 0x3

    const v2, 0x7f1257a1

    const-string v0, "RecordShoot15s"

    invoke-direct {v14, v4, v3, v2, v0}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    new-instance v13, LX/0HUt;

    const-string v3, "RECORD_COMBINE_180"

    const/4 v2, 0x4

    const v0, 0x7f126634

    const-string v4, "RecordShoot180s"

    invoke-direct {v13, v3, v2, v0, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    new-instance v12, LX/0HUt;

    const-string v7, "RECORD_COMBINE_600"

    const/4 v3, 0x5

    const v2, 0x7f1265d0

    const-string v0, "RecordShoot600s"

    invoke-direct {v12, v7, v3, v2, v0}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    new-instance v11, LX/0HUt;

    const-string v3, "RECORD_SPLIT_3MIN"

    const/4 v2, 0x6

    const v0, 0x7f1218b2

    invoke-direct {v11, v3, v2, v0, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0HUt;->RECORD_SPLIT_3MIN:LX/0HUt;

    new-instance v10, LX/0HUt;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "tt_story2_change_camera_tab_name"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1218b7

    :goto_0
    const-string v2, "RECORD_SPLIT_LIGHTENING"

    const/4 v0, 0x7

    invoke-direct {v10, v2, v0, v3, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    new-instance v9, LX/0HUt;

    const-string v4, "RECORD_LIGHTENING_QUICK"

    const-string v3, "RecordLightening"

    const/16 v2, 0x8

    const v0, 0x7f1218b8

    invoke-direct {v9, v4, v2, v0, v3}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0HUt;->RECORD_LIGHTENING_QUICK:LX/0HUt;

    new-instance v8, LX/0HUt;

    const-string v4, "RECORD_LIGHTENING_DM_VIDEO"

    const-string v3, "RecordLighteningDMVideo"

    const/16 v2, 0x9

    const v0, 0x7f1218bb

    invoke-direct {v8, v4, v2, v0, v3}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0HUt;->RECORD_LIGHTENING_DM_VIDEO:LX/0HUt;

    new-instance v32, LX/0HUt;

    const-string v5, "RECORD_LIGHTENING_DM_PHOTO"

    const-string v4, "RecordLighteningDMPhoto"

    const/16 v3, 0xa

    const v2, 0x7f1218b4

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v3, v2, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v32, LX/0HUt;->RECORD_LIGHTENING_DM_PHOTO:LX/0HUt;

    new-instance v31, LX/0HUt;

    const-string v5, "RECORD_LIGHTENING_VIDEO"

    const-string v4, "RecordLighteningVideo"

    const/16 v3, 0xb

    const v2, 0x7f1218bb

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v3, v2, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    new-instance v30, LX/0HUt;

    const-string v5, "RECORD_LIGHTENING_PHOTO"

    const-string v4, "RecordLighteningPhoto"

    const/16 v3, 0xc

    const v2, 0x7f1218b4

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v3, v2, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/0HUt;->RECORD_LIGHTENING_PHOTO:LX/0HUt;

    new-instance v29, LX/0HUt;

    const-string v5, "NEW_BOTTOM_STORY"

    const-string v4, "RecordBottomStory"

    const/16 v3, 0xd

    const v2, 0x7f1218b8

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v3, v2, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/0HUt;->NEW_BOTTOM_STORY:LX/0HUt;

    new-instance v28, LX/0HUt;

    const-string v5, "RecordBottomDMCamera"

    const-string v4, "NEW_BOTTOM_DM_CAMERA"

    const/16 v3, 0xe

    const v2, 0x7f1224f7

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2, v5}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/0HUt;->NEW_BOTTOM_DM_CAMERA:LX/0HUt;

    new-instance v7, LX/0HUt;

    const-string v4, "RecordPhotoSwap"

    const-string v3, "PHOTO_SWAP"

    const/16 v2, 0xf

    const v0, 0x7f1224f8

    invoke-direct {v7, v3, v2, v0, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0HUt;->PHOTO_SWAP:LX/0HUt;

    new-instance v27, LX/0HUt;

    const-string v4, "RECORD_COMBINE_LIGHTENING"

    const/16 v3, 0x10

    const v2, 0x7f1218bb

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/0HUt;->RECORD_COMBINE_LIGHTENING:LX/0HUt;

    new-instance v26, LX/0HUt;

    const-string v4, "RecordLighteningPhotoAndVideo"

    const-string v3, "RECORD_LIGHTENING_PHOTO_AND_VIDEO"

    const/16 v2, 0x11

    const v1, 0x7f1218b8

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/0HUt;->RECORD_LIGHTENING_PHOTO_AND_VIDEO:LX/0HUt;

    new-instance v25, LX/0HUt;

    const-string v4, "RECORD_NOW"

    const/16 v3, 0x12

    const v2, 0x7f123d4f

    const-string v1, "RecordNow"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0HUt;->RECORD_NOW:LX/0HUt;

    new-instance v24, LX/0HUt;

    const-string v4, "LIVE"

    const/16 v3, 0x13

    const v2, 0x7f1236d0

    const-string v1, "record_mode_live"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0HUt;->LIVE:LX/0HUt;

    new-instance v23, LX/0HUt;

    const-string v4, "AI_SELF"

    const/16 v3, 0x14

    const v2, 0x7f1218b1

    const-string v1, "AISelf"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0HUt;->AI_SELF:LX/0HUt;

    new-instance v22, LX/0HUt;

    const-string v4, "RECORD_LIGHTENING_TEXT"

    const/16 v3, 0x15

    const v2, 0x7f1218ba

    const-string v1, "RecordLighteningText"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    new-instance v21, LX/0HUt;

    const-string v4, "TemplateCamera"

    const-string v3, "TEMPLATE_CAMERA"

    const/16 v2, 0x16

    const v1, 0x7f1218b2

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0HUt;->TEMPLATE_CAMERA:LX/0HUt;

    new-instance v20, LX/0HUt;

    const-string v4, "TEMPLATES"

    const/16 v3, 0x17

    const v2, 0x7f1218b9

    const-string v1, "record_mode_mv"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0HUt;->TEMPLATES:LX/0HUt;

    new-instance v19, LX/0HUt;

    const-string v4, "StoryWithABRoll"

    const-string v3, "STORY_WITH_AB_ROLL"

    const/16 v2, 0x18

    const v1, 0x7f1218b8

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0HUt;->STORY_WITH_AB_ROLL:LX/0HUt;

    new-instance v18, LX/0HUt;

    const-string v4, "AB_ROLL"

    const/16 v3, 0x19

    const v2, 0x7f122f60

    const-string v1, "ABRoll"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0HUt;->AB_ROLL:LX/0HUt;

    new-instance v17, LX/0HUt;

    const-string v4, "DM_GROUP_SHOT"

    const/16 v3, 0x1a

    const v2, 0x7f12225a

    const-string v1, "RecordGroupShot"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0HUt;->DM_GROUP_SHOT:LX/0HUt;

    new-instance v6, LX/0HUt;

    const-string v3, "PLAYGROUND"

    const/16 v2, 0x1b

    const v1, 0x7f1218b3

    const-string v0, "RecordGroupShot"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0HUt;->PLAYGROUND:LX/0HUt;

    new-instance v5, LX/0HUt;

    const-string v0, "EDITOR_TAB"

    const/16 v2, 0x1c

    const v1, 0x7f122cf6

    const-string v4, "record_mode_editor_tab"

    move-object v0, v0

    invoke-direct {v5, v0, v2, v1, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0HUt;->EDITOR_TAB:LX/0HUt;

    new-instance v3, LX/0HUt;

    const v15, 0x7f122a53

    const-string v0, "EDITOR_TAB_TEXT_CREATE"

    const/16 v2, 0x1d

    move-object v1, v0

    move v0, v15

    invoke-direct {v3, v1, v2, v0, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0HUt;->EDITOR_TAB_TEXT_CREATE:LX/0HUt;

    new-instance v15, LX/0HUt;

    const v16, 0x7f122a54

    const-string v1, "EDITOR_TAB_TEXT_TOOLS"

    const/16 v0, 0x1e

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v2, v1, v0, v4}, LX/0HUt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0HUt;->EDITOR_TAB_TEXT_TOOLS:LX/0HUt;

    const/16 v0, 0x1f

    new-array v1, v0, [LX/0HUt;

    const/4 v0, 0x0

    aput-object v35, v1, v0

    const/4 v0, 0x1

    aput-object v34, v1, v0

    const/4 v0, 0x2

    aput-object v33, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v8, v1, v0

    const/16 v0, 0xa

    aput-object v32, v1, v0

    const/16 v0, 0xb

    aput-object v31, v1, v0

    const/16 v0, 0xc

    aput-object v30, v1, v0

    const/16 v0, 0xd

    aput-object v29, v1, v0

    const/16 v0, 0xe

    aput-object v28, v1, v0

    const/16 v0, 0xf

    aput-object v7, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v26, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v22, v1, v0

    const/16 v0, 0x16

    aput-object v21, v1, v0

    const/16 v0, 0x17

    aput-object v20, v1, v0

    const/16 v0, 0x18

    aput-object v19, v1, v0

    const/16 v0, 0x19

    aput-object v18, v1, v0

    const/16 v0, 0x1a

    aput-object v17, v1, v0

    const/16 v0, 0x1b

    aput-object v6, v1, v0

    const/16 v0, 0x1c

    aput-object v5, v1, v0

    const/16 v0, 0x1d

    aput-object v3, v1, v0

    const/16 v0, 0x1e

    aput-object v15, v1, v0

    sput-object v1, LX/0HUt;->LLILL:[LX/0HUt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HUt;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0GmK;

    invoke-direct {v0}, LX/0GmK;-><init>()V

    sput-object v0, LX/0HUt;->Companion:LX/0GmK;

    return-void

    :cond_0
    const v3, 0x7f1218b6

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f1218b2

    goto/16 :goto_0
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

    iput p3, p0, LX/0HUt;->LL:I

    iput-object p4, p0, LX/0HUt;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HUt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HUt;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HUt;
    .locals 1

    const-class v0, LX/0HUt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HUt;

    return-object v0
.end method

.method public static values()[LX/0HUt;
    .locals 1

    sget-object v0, LX/0HUt;->LLILL:[LX/0HUt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HUt;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    iget v0, p0, LX/0HUt;->LL:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HUt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
