.class public final LX/0Hby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 2

    new-instance v1, LX/04VO;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/04VO;-><init>(I)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    sget-object v0, LX/0Hc4;->HIGH_INTERCEPT_STICKER_PRIORITY:LX/0Hc4;

    invoke-virtual {v0}, LX/0Hc4;->getPriority()I

    move-result v0

    return v0
.end method
