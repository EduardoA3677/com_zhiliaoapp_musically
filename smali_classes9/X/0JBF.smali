.class public final enum LX/0JBF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JBF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPLORE:LX/0JBF;

.field public static final synthetic LLILL:[LX/0JBF;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MY_GROUPS:LX/0JBF;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0JBF;

    const-string v1, "MY_GROUPS"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x7f1218d2

    invoke-direct {v6, v1, v5, v4, v0}, LX/0JBF;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/0JBF;->MY_GROUPS:LX/0JBF;

    new-instance v3, LX/0JBF;

    const-string v2, "EXPLORE"

    const/4 v1, 0x2

    const v0, 0x7f1218d3

    invoke-direct {v3, v2, v4, v1, v0}, LX/0JBF;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/0JBF;->EXPLORE:LX/0JBF;

    new-array v1, v1, [LX/0JBF;

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sput-object v1, LX/0JBF;->LLILL:[LX/0JBF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JBF;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0JBF;->LL:I

    iput p4, p0, LX/0JBF;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JBF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JBF;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JBF;
    .locals 1

    const-class v0, LX/0JBF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JBF;

    return-object v0
.end method

.method public static values()[LX/0JBF;
    .locals 1

    sget-object v0, LX/0JBF;->LLILL:[LX/0JBF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JBF;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/0JBF;->LL:I

    return v0
.end method

.method public final getTitleStarling()I
    .locals 1

    iget v0, p0, LX/0JBF;->LLILIL:I

    return v0
.end method
