.class public final enum LX/0HjA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HXb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HjA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_PREVIEW:LX/0HjA;

.field public static final enum CENTER_THUMBNAIL:LX/0HjA;

.field public static final enum LEFT_PREVIEW:LX/0HjA;

.field public static final enum LEFT_THUMBNAIL:LX/0HjA;

.field public static final synthetic LLILIL:[LX/0HjA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RIGHT_PREVIEW:LX/0HjA;

.field public static final enum RIGHT_THUMBNAIL:LX/0HjA;


# instance fields
.field public final LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0HjA;

    const/high16 v1, 0x41f00000    # 30.0f

    const-string v0, "CENTER_PREVIEW"

    const/4 v12, 0x0

    invoke-direct {v13, v1, v0, v12}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v13, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    new-instance v11, LX/0HjA;

    const/high16 v1, 0x41400000    # 12.0f

    const-string v0, "LEFT_PREVIEW"

    const/4 v10, 0x1

    invoke-direct {v11, v1, v0, v10}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v11, LX/0HjA;->LEFT_PREVIEW:LX/0HjA;

    new-instance v9, LX/0HjA;

    const-string v0, "RIGHT_PREVIEW"

    const/4 v8, 0x2

    invoke-direct {v9, v1, v0, v8}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v9, LX/0HjA;->RIGHT_PREVIEW:LX/0HjA;

    new-instance v7, LX/0HjA;

    const/high16 v1, 0x41000000    # 8.0f

    const-string v0, "CENTER_THUMBNAIL"

    const/4 v6, 0x3

    invoke-direct {v7, v1, v0, v6}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v7, LX/0HjA;->CENTER_THUMBNAIL:LX/0HjA;

    new-instance v5, LX/0HjA;

    const-string v0, "LEFT_THUMBNAIL"

    const/4 v4, 0x4

    invoke-direct {v5, v1, v0, v4}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v5, LX/0HjA;->LEFT_THUMBNAIL:LX/0HjA;

    new-instance v3, LX/0HjA;

    const-string v0, "RIGHT_THUMBNAIL"

    const/4 v2, 0x5

    invoke-direct {v3, v1, v0, v2}, LX/0HjA;-><init>(FLjava/lang/String;I)V

    sput-object v3, LX/0HjA;->RIGHT_THUMBNAIL:LX/0HjA;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0HjA;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0HjA;->LLILIL:[LX/0HjA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HjA;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0HjA;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HjA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HjA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HjA;
    .locals 1

    const-class v0, LX/0HjA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HjA;

    return-object v0
.end method

.method public static values()[LX/0HjA;
    .locals 1

    sget-object v0, LX/0HjA;->LLILIL:[LX/0HjA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HjA;

    return-object v0
.end method


# virtual methods
.method public final getRadiusDp()F
    .locals 1

    iget v0, p0, LX/0HjA;->LL:F

    return v0
.end method
