.class public final LX/0Huv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0Hc4;->DEFAULT_STICKER_PRIORITY:LX/0Hc4;

    invoke-virtual {v0}, LX/0Hc4;->getPriority()I

    move-result v0

    return v0
.end method
