.class public final LX/0HVx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0HVm;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0HVw;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "RecordBottomStory"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
