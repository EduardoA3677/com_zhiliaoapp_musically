.class public final enum LX/0JJo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JJo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHALLENGE:LX/0JJo;

.field public static final enum COMMENT:LX/0JJo;

.field public static final enum DEFAULT:LX/0JJo;

.field public static final enum GROUP_CHAT:LX/0JJo;

.field public static final enum INVITE_FRIENDS:LX/0JJo;

.field public static final enum LIVE:LX/0JJo;

.field public static final synthetic LLILL:[LX/0JJo;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTI_LIVE:LX/0JJo;

.field public static final enum MUSIC:LX/0JJo;

.field public static final enum PHOTO_VIDEO:LX/0JJo;

.field public static final enum PLAYLIST:LX/0JJo;

.field public static final enum POI:LX/0JJo;

.field public static final enum PRODUCT:LX/0JJo;

.field public static final enum QA:LX/0JJo;

.field public static final enum SEARCH:LX/0JJo;

.field public static final enum STICKERS:LX/0JJo;

.field public static final enum STORY:LX/0JJo;

.field public static final enum SUBSCRIBE_INVITE:LX/0JJo;

.field public static final enum USER:LX/0JJo;

.field public static final enum VIDEO_COLLECTION:LX/0JJo;

.field public static final enum VIDEO_POST:LX/0JJo;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0JJo;

    const-string v3, "VIDEO_POST"

    const/4 v2, 0x0

    const/16 v1, 0x15

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v2, v1}, LX/0JJo;-><init>(Ljava/lang/String;III)V

    sput-object v22, LX/0JJo;->VIDEO_POST:LX/0JJo;

    new-instance v21, LX/0JJo;

    const-string v2, "DEFAULT"

    const/4 v1, 0x1

    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v4}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0JJo;->DEFAULT:LX/0JJo;

    new-instance v12, LX/0JJo;

    const-string v1, "USER"

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-direct {v12, v1, v0, v5}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0JJo;->USER:LX/0JJo;

    new-instance v11, LX/0JJo;

    const-string v1, "CHALLENGE"

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-direct {v11, v1, v0, v3}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0JJo;->CHALLENGE:LX/0JJo;

    new-instance v10, LX/0JJo;

    const-string v0, "MUSIC"

    const/4 v2, 0x7

    invoke-direct {v10, v0, v4, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0JJo;->MUSIC:LX/0JJo;

    new-instance v9, LX/0JJo;

    const-string v0, "STICKERS"

    const/16 v4, 0x8

    invoke-direct {v9, v0, v5, v4}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0JJo;->STICKERS:LX/0JJo;

    new-instance v8, LX/0JJo;

    const-string v0, "INVITE_FRIENDS"

    const/16 v1, 0x9

    invoke-direct {v8, v0, v3, v1}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0JJo;->INVITE_FRIENDS:LX/0JJo;

    new-instance v7, LX/0JJo;

    const-string v0, "LIVE"

    const/16 v3, 0xa

    invoke-direct {v7, v0, v2, v3}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0JJo;->LIVE:LX/0JJo;

    new-instance v6, LX/0JJo;

    const-string v0, "SEARCH"

    const/16 v2, 0xb

    invoke-direct {v6, v0, v4, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0JJo;->SEARCH:LX/0JJo;

    new-instance v5, LX/0JJo;

    const-string v0, "QA"

    const/16 v13, 0xc

    invoke-direct {v5, v0, v1, v13}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0JJo;->QA:LX/0JJo;

    new-instance v4, LX/0JJo;

    const-string v1, "GROUP_CHAT"

    const/16 v0, 0xd

    invoke-direct {v4, v1, v3, v0}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0JJo;->GROUP_CHAT:LX/0JJo;

    new-instance v3, LX/0JJo;

    const-string v1, "PHOTO_VIDEO"

    const/16 v0, 0xe

    invoke-direct {v3, v1, v2, v0}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0JJo;->PHOTO_VIDEO:LX/0JJo;

    new-instance v20, LX/0JJo;

    const-string v2, "PRODUCT"

    const/16 v1, 0xf

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v13, v1}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0JJo;->PRODUCT:LX/0JJo;

    new-instance v19, LX/0JJo;

    const-string v13, "PLAYLIST"

    const/16 v2, 0x10

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0JJo;->PLAYLIST:LX/0JJo;

    new-instance v18, LX/0JJo;

    const-string v13, "MULTI_LIVE"

    const/16 v2, 0x11

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0JJo;->MULTI_LIVE:LX/0JJo;

    new-instance v17, LX/0JJo;

    const-string v13, "SUBSCRIBE_INVITE"

    const/16 v2, 0x12

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0JJo;->SUBSCRIBE_INVITE:LX/0JJo;

    new-instance v16, LX/0JJo;

    const-string v13, "COMMENT"

    const/16 v2, 0x13

    const/16 v1, 0x10

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0JJo;->COMMENT:LX/0JJo;

    new-instance v14, LX/0JJo;

    const-string v2, "STORY"

    const/16 v1, 0x14

    const/16 v0, 0x11

    invoke-direct {v14, v2, v0, v1}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0JJo;->STORY:LX/0JJo;

    new-instance v13, LX/0JJo;

    const-string v0, "VIDEO_COLLECTION"

    const/16 v2, 0x18

    const/16 v1, 0x12

    move-object v0, v0

    invoke-direct {v13, v0, v1, v2}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0JJo;->VIDEO_COLLECTION:LX/0JJo;

    new-instance v15, LX/0JJo;

    const-string v2, "POI"

    const/16 v1, 0x19

    const/16 v0, 0x13

    move-object v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0JJo;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0JJo;->POI:LX/0JJo;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0JJo;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v21, v1, v0

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

    aput-object v16, v1, v0

    const/16 v0, 0x11

    aput-object v14, v1, v0

    const/16 v0, 0x12

    aput-object v13, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    sput-object v1, LX/0JJo;->LLILL:[LX/0JJo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JJo;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xd2

    invoke-direct {p0, p1, p2, p3, v0}, LX/0JJo;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0JJo;->LL:I

    iput p4, p0, LX/0JJo;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JJo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JJo;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JJo;
    .locals 1

    const-class v0, LX/0JJo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JJo;

    return-object v0
.end method

.method public static values()[LX/0JJo;
    .locals 1

    sget-object v0, LX/0JJo;->LLILL:[LX/0JJo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JJo;

    return-object v0
.end method


# virtual methods
.method public final getFollowFrom()I
    .locals 1

    iget v0, p0, LX/0JJo;->LLILIL:I

    return v0
.end method

.method public final getRawValue()I
    .locals 1

    iget v0, p0, LX/0JJo;->LL:I

    return v0
.end method
