.class public final enum LX/0IOk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IOk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0IOk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TIKTOK_SOCIAL_IM:LX/0IOk;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0IOk;

    invoke-direct {v2}, LX/0IOk;-><init>()V

    sput-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0IOk;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0IOk;->LLILIL:[LX/0IOk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IOk;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "TIKTOK_SOCIAL_IM"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x49c

    iput v0, p0, LX/0IOk;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IOk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IOk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IOk;
    .locals 1

    const-class v0, LX/0IOk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IOk;

    return-object v0
.end method

.method public static values()[LX/0IOk;
    .locals 1

    sget-object v0, LX/0IOk;->LLILIL:[LX/0IOk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IOk;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0IOk;->LL:I

    return v0
.end method
