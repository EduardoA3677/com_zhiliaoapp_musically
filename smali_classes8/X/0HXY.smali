.class public final LX/0HXY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0HXZ;
    .locals 1

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HXZ;->NOWS:LX/0HXZ;

    return-object v0

    :cond_0
    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HXZ;->LIVE:LX/0HXZ;

    return-object v0

    :cond_1
    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HXZ;->AB_ROLL:LX/0HXZ;

    return-object v0

    :cond_2
    sget-object v0, LX/0HXZ;->NORMAL:LX/0HXZ;

    return-object v0
.end method
