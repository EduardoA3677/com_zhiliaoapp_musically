.class public final LX/0HcG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HcG;

    invoke-direct {v0}, LX/0HcG;-><init>()V

    sput-object v0, LX/0HcG;->LIZ:LX/0HcG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0HcF;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_music_support_end_time_on_shoot"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method
