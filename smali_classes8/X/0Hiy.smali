.class public final enum LX/0Hiy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HjG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTURE:LX/0Hiy;

.field public static final enum ENTER:LX/0Hiy;

.field public static final enum FLIP_A_TO_B:LX/0Hiy;

.field public static final enum FLIP_B_TO_A:LX/0Hiy;

.field public static final enum GO_TO_EDIT_PAGE:LX/0Hiy;

.field public static final synthetic LLILL:[LX/0Hiy;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NONE:LX/0Hiy;

.field public static final enum REMOVE:LX/0Hiy;

.field public static final enum SHOW_CHECK_BUTTON:LX/0Hiy;

.field public static final enum SLIDE_A_TO_B:LX/0Hiy;

.field public static final enum SLIDE_B_TO_A:LX/0Hiy;


# instance fields
.field public final LL:J

.field public final LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v7, LX/0Hiy;

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const-string v0, "NONE"

    invoke-direct {v7, v8, v1, v2, v0}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v7, LX/0Hiy;->NONE:LX/0Hiy;

    new-instance v6, LX/0Hiy;

    const/4 v5, 0x1

    const-wide/16 v0, 0x1f4

    const-string v2, "ENTER"

    invoke-direct {v6, v5, v0, v1, v2}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v6, LX/0Hiy;->ENTER:LX/0Hiy;

    new-instance v4, LX/0Hiy;

    const/4 v3, 0x2

    const-string v2, "CAPTURE"

    invoke-direct {v4, v3, v0, v1, v2}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v4, LX/0Hiy;->CAPTURE:LX/0Hiy;

    new-instance v3, LX/0Hiy;

    const/4 v9, 0x3

    const-wide/16 v0, 0x12c

    const-string v2, "SLIDE_A_TO_B"

    invoke-direct {v3, v9, v0, v1, v2}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v3, LX/0Hiy;->SLIDE_A_TO_B:LX/0Hiy;

    new-instance v2, LX/0Hiy;

    const/4 v10, 0x4

    const-string v9, "SLIDE_B_TO_A"

    invoke-direct {v2, v10, v0, v1, v9}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v2, LX/0Hiy;->SLIDE_B_TO_A:LX/0Hiy;

    new-instance v14, LX/0Hiy;

    const-string v20, "FLIP_A_TO_B"

    const/4 v15, 0x5

    const-wide/16 v16, 0x258

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/0Hiy;-><init>(IJJLjava/lang/String;)V

    sput-object v14, LX/0Hiy;->FLIP_A_TO_B:LX/0Hiy;

    new-instance v18, LX/0Hiy;

    const-string v24, "FLIP_B_TO_A"

    const/16 v19, 0x6

    move-wide/from16 v20, v16

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v24}, LX/0Hiy;-><init>(IJJLjava/lang/String;)V

    sput-object v18, LX/0Hiy;->FLIP_B_TO_A:LX/0Hiy;

    new-instance v12, LX/0Hiy;

    const/4 v10, 0x7

    const-string v9, "SHOW_CHECK_BUTTON"

    invoke-direct {v12, v10, v0, v1, v9}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v12, LX/0Hiy;->SHOW_CHECK_BUTTON:LX/0Hiy;

    new-instance v11, LX/0Hiy;

    const/16 v10, 0x8

    const-string v9, "GO_TO_EDIT_PAGE"

    invoke-direct {v11, v10, v0, v1, v9}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v11, LX/0Hiy;->GO_TO_EDIT_PAGE:LX/0Hiy;

    new-instance v10, LX/0Hiy;

    const/16 v9, 0x9

    const-string v13, "REMOVE"

    invoke-direct {v10, v9, v0, v1, v13}, LX/0Hiy;-><init>(IJLjava/lang/String;)V

    sput-object v10, LX/0Hiy;->REMOVE:LX/0Hiy;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Hiy;

    aput-object v7, v1, v8

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    aput-object v18, v1, v19

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v10, v1, v9

    sput-object v1, LX/0Hiy;->LLILL:[LX/0Hiy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Hiy;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, LX/0Hiy;->LL:J

    iput-wide p4, p0, LX/0Hiy;->LLILIL:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v6, p4

    move-wide v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Hiy;-><init>(IJJLjava/lang/String;)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Hiy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Hiy;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hiy;
    .locals 1

    const-class v0, LX/0Hiy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hiy;

    return-object v0
.end method

.method public static values()[LX/0Hiy;
    .locals 1

    sget-object v0, LX/0Hiy;->LLILL:[LX/0Hiy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hiy;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0Hiy;->LL:J

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, LX/0Hiy;->LLILIL:J

    return-wide v0
.end method
