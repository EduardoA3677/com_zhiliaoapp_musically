.class public final enum LX/0J6G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0J6G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BALANCED:LX/0J6G;

.field public static final enum EASY_HORIZONTAL:LX/0J6G;

.field public static final enum EASY_VERTICAL:LX/0J6G;

.field public static final synthetic LLILIL:[LX/0J6G;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0J6G;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "BALANCED"

    const/4 v6, 0x0

    invoke-direct {v7, v1, v0, v6}, LX/0J6G;-><init>(FLjava/lang/String;I)V

    sput-object v7, LX/0J6G;->BALANCED:LX/0J6G;

    new-instance v5, LX/0J6G;

    const v1, 0x40551eb8    # 3.33f

    const-string v0, "EASY_VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v5, v1, v0, v4}, LX/0J6G;-><init>(FLjava/lang/String;I)V

    sput-object v5, LX/0J6G;->EASY_VERTICAL:LX/0J6G;

    new-instance v3, LX/0J6G;

    const v1, 0x3e99999a    # 0.3f

    const-string v0, "EASY_HORIZONTAL"

    const/4 v2, 0x2

    invoke-direct {v3, v1, v0, v2}, LX/0J6G;-><init>(FLjava/lang/String;I)V

    sput-object v3, LX/0J6G;->EASY_HORIZONTAL:LX/0J6G;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0J6G;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0J6G;->LLILIL:[LX/0J6G;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0J6G;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0J6G;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0J6G;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0J6G;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0J6G;
    .locals 1

    const-class v0, LX/0J6G;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0J6G;

    return-object v0
.end method

.method public static values()[LX/0J6G;
    .locals 1

    sget-object v0, LX/0J6G;->LLILIL:[LX/0J6G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J6G;

    return-object v0
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    iget v0, p0, LX/0J6G;->LL:F

    return v0
.end method
