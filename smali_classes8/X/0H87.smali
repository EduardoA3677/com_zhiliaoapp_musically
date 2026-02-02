.class public final enum LX/0H87;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0H87;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER:LX/0H87;

.field public static final enum EXCEED_MAX_IMAGE_COUNT:LX/0H87;

.field public static final synthetic LLILL:[LX/0H87;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NEED_MORE_PHOTO:LX/0H87;

.field public static final enum NOT_SUPPORT_LAYOUT:LX/0H87;

.field public static final enum OTHER_DISABLE:LX/0H87;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0H87;

    const/4 v2, 0x0

    const-string v0, "ENTER"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v2, v0, v10, v9}, LX/0H87;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v11, LX/0H87;->ENTER:LX/0H87;

    new-instance v8, LX/0H87;

    const v0, 0x7f121edf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NOT_SUPPORT_LAYOUT"

    invoke-direct {v8, v1, v0, v9, v10}, LX/0H87;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v8, LX/0H87;->NOT_SUPPORT_LAYOUT:LX/0H87;

    new-instance v7, LX/0H87;

    const v0, 0x7f121ee5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EXCEED_MAX_IMAGE_COUNT"

    const/4 v6, 0x2

    invoke-direct {v7, v1, v0, v6, v10}, LX/0H87;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v7, LX/0H87;->EXCEED_MAX_IMAGE_COUNT:LX/0H87;

    new-instance v5, LX/0H87;

    const-string v0, "OTHER_DISABLE"

    const/4 v4, 0x3

    invoke-direct {v5, v2, v0, v4, v10}, LX/0H87;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v5, LX/0H87;->OTHER_DISABLE:LX/0H87;

    new-instance v3, LX/0H87;

    const v0, 0x7f121ee6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NEED_MORE_PHOTO"

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v2, v10}, LX/0H87;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sput-object v3, LX/0H87;->NEED_MORE_PHOTO:LX/0H87;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0H87;

    aput-object v11, v1, v10

    aput-object v8, v1, v9

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0H87;->LLILL:[LX/0H87;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0H87;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/0H87;->LL:Z

    iput-object p1, p0, LX/0H87;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0H87;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0H87;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0H87;
    .locals 1

    const-class v0, LX/0H87;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0H87;

    return-object v0
.end method

.method public static values()[LX/0H87;
    .locals 1

    sget-object v0, LX/0H87;->LLILL:[LX/0H87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0H87;

    return-object v0
.end method


# virtual methods
.method public final getEnableEnter()Z
    .locals 1

    iget-boolean v0, p0, LX/0H87;->LL:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0H87;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method
