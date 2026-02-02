.class public final enum LX/0IN9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IN9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ImportItemType_IMAGE:LX/0IN9;

.field public static final enum ImportItemType_UNDEFINED:LX/0IN9;

.field public static final enum ImportItemType_VIDEO:LX/0IN9;

.field public static final synthetic LLILIL:[LX/0IN9;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/0IN9;

    new-instance v3, LX/0IN9;

    const-string v1, "ImportItemType_UNDEFINED"

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0IN9;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0IN9;->ImportItemType_UNDEFINED:LX/0IN9;

    aput-object v3, v4, v2

    new-instance v1, LX/0IN9;

    const-string v0, "ImportItemType_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/0IN9;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0IN9;->ImportItemType_VIDEO:LX/0IN9;

    aput-object v1, v4, v3

    new-instance v2, LX/0IN9;

    const-string v1, "ImportItemType_IMAGE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, LX/0IN9;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0IN9;->ImportItemType_IMAGE:LX/0IN9;

    aput-object v2, v4, v0

    sput-object v4, LX/0IN9;->LLILIL:[LX/0IN9;

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

    iput p3, p0, LX/0IN9;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IN9;
    .locals 1

    const-class v0, LX/0IN9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IN9;

    return-object v0
.end method

.method public static values()[LX/0IN9;
    .locals 1

    sget-object v0, LX/0IN9;->LLILIL:[LX/0IN9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IN9;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0IN9;->LL:I

    return v0
.end method
