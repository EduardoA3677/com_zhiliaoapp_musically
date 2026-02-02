.class public final enum LX/0IMs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IMs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEAUTY:LX/0IMs;

.field public static final enum FILTER:LX/0IMs;

.field public static final synthetic LLILIL:[LX/0IMs;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0IMs;

    const-string v1, "BEAUTY"

    const/4 v4, 0x0

    const/16 v0, 0x2710

    invoke-direct {v5, v1, v4, v0}, LX/0IMs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0IMs;->BEAUTY:LX/0IMs;

    new-instance v3, LX/0IMs;

    const-string v1, "FILTER"

    const/4 v2, 0x1

    const/16 v0, 0x4e20

    invoke-direct {v3, v1, v2, v0}, LX/0IMs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0IMs;->FILTER:LX/0IMs;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0IMs;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0IMs;->LLILIL:[LX/0IMs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IMs;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0IMs;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IMs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IMs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IMs;
    .locals 1

    const-class v0, LX/0IMs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IMs;

    return-object v0
.end method

.method public static values()[LX/0IMs;
    .locals 1

    sget-object v0, LX/0IMs;->LLILIL:[LX/0IMs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IMs;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0IMs;->LL:I

    return v0
.end method
