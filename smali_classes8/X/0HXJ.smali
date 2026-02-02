.class public final LX/0HXJ;
.super LX/0HXK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppForeground()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HXI;->LIZIZ:J

    return-void
.end method
