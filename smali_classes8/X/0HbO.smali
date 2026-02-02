.class public final LX/0HbO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HbO;

    invoke-direct {v0}, LX/0HbO;-><init>()V

    sput-object v0, LX/0HbO;->LIZ:LX/0HbO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 5

    invoke-static {p0}, LX/0HbQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "remove_record_duration_restriction_by_music_for_game_effects"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
