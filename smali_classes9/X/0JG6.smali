.class public final LX/0JG6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JG5;
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

.method public static LIZ(I)LX/0JG5;
    .locals 3

    sget-object v2, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    invoke-virtual {v2}, LX/0JG5;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0JG5;->MUTUAL_FEED_SCENE_GROUP:LX/0JG5;

    invoke-virtual {v1}, LX/0JG5;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
