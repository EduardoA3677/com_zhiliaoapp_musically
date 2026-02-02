.class public final enum LX/0JWV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JWV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIMOJI:LX/0JWV;

.field public static final enum AISELF:LX/0JWV;

.field public static final enum EMOJI:LX/0JWV;

.field public static final enum FAVOURITES:LX/0JWV;

.field public static final enum GIF:LX/0JWV;

.field public static final synthetic LLILIL:[LX/0JWV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEARCH:LX/0JWV;

.field public static final enum STICKER_SET:LX/0JWV;

.field public static final enum STORE:LX/0JWV;

.field public static final enum STREAK_STICKER:LX/0JWV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0JWV;

    const-string v1, "STICKER_SET"

    const/4 v14, 0x0

    const-string v0, "sticker_set"

    invoke-direct {v15, v1, v14, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0JWV;->STICKER_SET:LX/0JWV;

    new-instance v13, LX/0JWV;

    const-string v1, "FAVOURITES"

    const/4 v12, 0x1

    const-string v0, "favourites"

    invoke-direct {v13, v1, v12, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0JWV;->FAVOURITES:LX/0JWV;

    new-instance v11, LX/0JWV;

    const-string v1, "AIMOJI"

    const/4 v10, 0x2

    const-string v0, "aimoji"

    invoke-direct {v11, v1, v10, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0JWV;->AIMOJI:LX/0JWV;

    new-instance v9, LX/0JWV;

    const-string v1, "EMOJI"

    const/4 v8, 0x3

    const-string v0, "emoji"

    invoke-direct {v9, v1, v8, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0JWV;->EMOJI:LX/0JWV;

    new-instance v7, LX/0JWV;

    const-string v2, "SEARCH"

    const/4 v1, 0x4

    const-string v0, "search"

    invoke-direct {v7, v2, v1, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0JWV;->SEARCH:LX/0JWV;

    new-instance v6, LX/0JWV;

    const-string v2, "STORE"

    const/4 v1, 0x5

    const-string v0, "store"

    invoke-direct {v6, v2, v1, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0JWV;->STORE:LX/0JWV;

    new-instance v5, LX/0JWV;

    const-string v2, "GIF"

    const/4 v1, 0x6

    const-string v0, "gif"

    invoke-direct {v5, v2, v1, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0JWV;->GIF:LX/0JWV;

    new-instance v4, LX/0JWV;

    const-string v2, "AISELF"

    const/4 v1, 0x7

    const-string v0, "ai_self_sticker"

    invoke-direct {v4, v2, v1, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0JWV;->AISELF:LX/0JWV;

    new-instance v3, LX/0JWV;

    const-string v1, "STREAK_STICKER"

    const/16 v2, 0x8

    const-string v0, "streak_sticker"

    invoke-direct {v3, v1, v2, v0}, LX/0JWV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0JWV;->STREAK_STICKER:LX/0JWV;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0JWV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0JWV;->LLILIL:[LX/0JWV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JWV;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0JWV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JWV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JWV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JWV;
    .locals 1

    const-class v0, LX/0JWV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JWV;

    return-object v0
.end method

.method public static values()[LX/0JWV;
    .locals 1

    sget-object v0, LX/0JWV;->LLILIL:[LX/0JWV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JWV;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JWV;->LL:Ljava/lang/String;

    return-object v0
.end method
