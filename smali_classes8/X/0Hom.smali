.class public final enum LX/0Hom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hom;",
        ">;",
        "LX/0Hon;"
    }
.end annotation


# static fields
.field public static final enum BEAUTY:LX/0Hom;

.field public static final enum FILTER:LX/0Hom;

.field public static final enum FLASH:LX/0Hom;

.field public static final synthetic LLILLIZIL:[LX/0Hom;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum M_BEAUTY:LX/0Hom;

.field public static final enum REVERSE_CAMERA:LX/0Hom;


# instance fields
.field public final LL:LX/0HnG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v3, LX/0Hom;

    const-string v4, "REVERSE_CAMERA"

    const/4 v5, 0x0

    sget-object v6, LX/0HnG;->FIXED:LX/0HnG;

    const-string v7, "reverse_camera"

    const/4 v2, 0x0

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/0Hom;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v3, LX/0Hom;->REVERSE_CAMERA:LX/0Hom;

    new-instance v7, LX/0Hom;

    const-string v8, "FLASH"

    const/4 v9, 0x1

    const-string v11, "flash"

    const/16 v12, 0x13

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/0Hom;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v7, LX/0Hom;->FLASH:LX/0Hom;

    new-instance v8, LX/0Hom;

    const-string v9, "FILTER"

    const/4 v10, 0x2

    const-string v12, "filter"

    const/4 v13, 0x4

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/0Hom;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v8, LX/0Hom;->FILTER:LX/0Hom;

    new-instance v9, LX/0Hom;

    const-string v10, "M_BEAUTY"

    const/4 v11, 0x3

    const-string v13, "beauty"

    const/4 v14, 0x2

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/0Hom;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v9, LX/0Hom;->M_BEAUTY:LX/0Hom;

    new-instance v10, LX/0Hom;

    const-string v11, "BEAUTY"

    const/4 v12, 0x4

    const-string v14, "beauty"

    const/4 v15, 0x6

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/0Hom;-><init>(Ljava/lang/String;ILX/0HnG;Ljava/lang/String;I)V

    sput-object v10, LX/0Hom;->BEAUTY:LX/0Hom;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Hom;

    aput-object v3, v1, v2

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    aput-object v10, v1, v12

    sput-object v1, LX/0Hom;->LLILLIZIL:[LX/0Hom;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Hom;->LLILLJJLI:LX/0Pge;

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

    iput-object p3, p0, LX/0Hom;->LL:LX/0HnG;

    iput-object p4, p0, LX/0Hom;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0Hom;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Hom;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Hom;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hom;
    .locals 1

    const-class v0, LX/0Hom;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hom;

    return-object v0
.end method

.method public static values()[LX/0Hom;
    .locals 1

    sget-object v0, LX/0Hom;->LLILLIZIL:[LX/0Hom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hom;

    return-object v0
.end method


# virtual methods
.method public getItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hom;->LLILIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0Hom;->LL:LX/0HnG;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/0Hom;->LLILL:I

    return v0
.end method
