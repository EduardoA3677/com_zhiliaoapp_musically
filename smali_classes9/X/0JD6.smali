.class public final enum LX/0JD6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JD6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOK:LX/0JD6;

.field public static final synthetic LLILLIZIL:[LX/0JD6;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MOVIE:LX/0JD6;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0JD6;

    const-string v1, "BOOK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "booktok"

    const-string v5, "book"

    invoke-direct/range {v0 .. v5}, LX/0JD6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0JD6;->BOOK:LX/0JD6;

    new-instance v4, LX/0JD6;

    const-string v5, "MOVIE"

    const/4 v7, 0x2

    const-string v8, "movietok"

    const-string v9, "movie"

    move v6, v3

    invoke-direct/range {v4 .. v9}, LX/0JD6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0JD6;->MOVIE:LX/0JD6;

    new-array v1, v7, [LX/0JD6;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    sput-object v1, LX/0JD6;->LLILLIZIL:[LX/0JD6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JD6;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0JD6;->LL:I

    iput-object p4, p0, LX/0JD6;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JD6;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JD6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JD6;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JD6;
    .locals 1

    const-class v0, LX/0JD6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JD6;

    return-object v0
.end method

.method public static values()[LX/0JD6;
    .locals 1

    sget-object v0, LX/0JD6;->LLILLIZIL:[LX/0JD6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JD6;

    return-object v0
.end method


# virtual methods
.method public final getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JD6;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JD6;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0JD6;->LL:I

    return v0
.end method
