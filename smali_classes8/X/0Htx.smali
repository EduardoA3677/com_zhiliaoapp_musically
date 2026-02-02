.class public final LX/0Htx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0B7L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Fer;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Hu1;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Htx;->LIZ()Z

    move-result v0

    return v0
.end method
