.class public final enum LX/0IMg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IMg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Allow:LX/0IMg;

.field public static final enum BlockByBackoff:LX/0IMg;

.field public static final enum BlockByFrequency:LX/0IMg;

.field public static final synthetic LL:[LX/0IMg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0IMg;

    const-string v0, "Allow"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0IMg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0IMg;->Allow:LX/0IMg;

    new-instance v4, LX/0IMg;

    const-string v0, "BlockByFrequency"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0IMg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0IMg;->BlockByFrequency:LX/0IMg;

    new-instance v2, LX/0IMg;

    const-string v0, "BlockByBackoff"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0IMg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0IMg;->BlockByBackoff:LX/0IMg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0IMg;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0IMg;->LL:[LX/0IMg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IMg;
    .locals 1

    const-class v0, LX/0IMg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IMg;

    return-object v0
.end method

.method public static values()[LX/0IMg;
    .locals 1

    sget-object v0, LX/0IMg;->LL:[LX/0IMg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IMg;

    return-object v0
.end method
