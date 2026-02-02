.class public final LX/0Ixg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ixg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ixg;

    invoke-direct {v0}, LX/0Ixg;-><init>()V

    sput-object v0, LX/0Ixg;->LIZ:LX/0Ixg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/0AqR;->CARD_PROMOTION:LX/0AqR;

    invoke-virtual {v0}, LX/0AqR;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "PdpCouponPromotion_content"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
