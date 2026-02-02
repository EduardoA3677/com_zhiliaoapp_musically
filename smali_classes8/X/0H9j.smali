.class public final enum LX/0H9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0H9j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EFFECT_NEW_ENGINE:LX/0H9j;

.field public static final enum EFFECT_NEW_OLD_ENGINE_COEXIST:LX/0H9j;

.field public static final synthetic LL:[LX/0H9j;


# instance fields
.field public mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0H9j;

    const-string v0, "EFFECT_NEW_ENGINE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0H9j;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0H9j;->EFFECT_NEW_ENGINE:LX/0H9j;

    new-instance v2, LX/0H9j;

    const-string v1, "EFFECT_NEW_OLD_ENGINE_COEXIST"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0H9j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0H9j;->EFFECT_NEW_OLD_ENGINE_COEXIST:LX/0H9j;

    new-array v0, v0, [LX/0H9j;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0H9j;->LL:[LX/0H9j;

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

    iput p3, p0, LX/0H9j;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0H9j;
    .locals 1

    const-class v0, LX/0H9j;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0H9j;

    return-object v0
.end method

.method public static values()[LX/0H9j;
    .locals 1

    sget-object v0, LX/0H9j;->LL:[LX/0H9j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0H9j;

    return-object v0
.end method
