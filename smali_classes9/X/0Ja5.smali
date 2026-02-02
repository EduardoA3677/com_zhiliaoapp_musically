.class public final enum LX/0Ja5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ja5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0JaB;

.field public static final synthetic LLILIL:[LX/0Ja5;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum THIRD_PARTY_TENOR:LX/0Ja5;

.field public static final enum VIDEO_STICKER:LX/0Ja5;

.field public static final valueMap$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Ja5;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ja5;

    const-string v0, "VIDEO_STICKER"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/0Ja5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Ja5;->VIDEO_STICKER:LX/0Ja5;

    new-instance v3, LX/0Ja5;

    const-string v0, "THIRD_PARTY_TENOR"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/0Ja5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Ja5;->THIRD_PARTY_TENOR:LX/0Ja5;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Ja5;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ja5;->LLILIL:[LX/0Ja5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ja5;->LLILL:LX/0Pge;

    new-instance v0, LX/0JaB;

    invoke-direct {v0}, LX/0JaB;-><init>()V

    sput-object v0, LX/0Ja5;->Companion:LX/0JaB;

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ja5;->valueMap$delegate:LX/05ta;

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

    iput p3, p0, LX/0Ja5;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ja5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ja5;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ja5;
    .locals 1

    const-class v0, LX/0Ja5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ja5;

    return-object v0
.end method

.method public static values()[LX/0Ja5;
    .locals 1

    sget-object v0, LX/0Ja5;->LLILIL:[LX/0Ja5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ja5;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Ja5;->LL:I

    return v0
.end method
