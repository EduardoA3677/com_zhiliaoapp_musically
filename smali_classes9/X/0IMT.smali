.class public final synthetic LX/0IMT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0IMc;->values()[LX/0IMc;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/0IMc;->V3:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    aput v5, v2, v0

    sget-object v0, LX/0IMc;->V1:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v2, v0

    sget-object v0, LX/0IMc;->LogData:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    aput v3, v2, v0

    sget-object v0, LX/0IMc;->Launch:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/0IMc;->Terminate:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, LX/0IMc;->Impression:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, LX/0IMc;->Unknown:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, LX/0IMc;->ForwardV3:LX/0IMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sput-object v2, LX/0IMT;->LIZ:[I

    invoke-static {}, LX/0IMg;->values()[LX/0IMg;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/0IMg;->Allow:LX/0IMg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, LX/0IMg;->BlockByBackoff:LX/0IMg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, LX/0IMg;->BlockByFrequency:LX/0IMg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, LX/0IMT;->LIZIZ:[I

    return-void
.end method
