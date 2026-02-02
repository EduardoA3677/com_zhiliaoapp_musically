.class public final enum LX/0HY5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HY5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0HY5;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum RECORD_COMBINE_15:LX/0HY5;

.field public static final enum RECORD_COMBINE_60:LX/0HY5;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0HY5;

    const-string v2, "RECORD_COMBINE_60"

    const/4 v5, 0x0

    const v1, 0x7f1257a2

    const v0, 0x7f1257ac

    invoke-direct {v6, v2, v5, v1, v0}, LX/0HY5;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/0HY5;->RECORD_COMBINE_60:LX/0HY5;

    new-instance v4, LX/0HY5;

    const-string v3, "RECORD_COMBINE_15"

    const/4 v2, 0x1

    const v1, 0x7f1257a1

    const v0, 0x7f1257a9

    invoke-direct {v4, v3, v2, v1, v0}, LX/0HY5;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/0HY5;->RECORD_COMBINE_15:LX/0HY5;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0HY5;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0HY5;->LLILL:[LX/0HY5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HY5;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0HY5;->LL:I

    iput p4, p0, LX/0HY5;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HY5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HY5;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HY5;
    .locals 1

    const-class v0, LX/0HY5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HY5;

    return-object v0
.end method

.method public static values()[LX/0HY5;
    .locals 1

    sget-object v0, LX/0HY5;->LLILL:[LX/0HY5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HY5;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    iget v0, p0, LX/0HY5;->LL:I

    return v0
.end method

.method public final getTagResId()I
    .locals 1

    iget v0, p0, LX/0HY5;->LLILIL:I

    return v0
.end method
