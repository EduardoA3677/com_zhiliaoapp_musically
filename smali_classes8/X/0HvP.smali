.class public final LX/0HvP;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HvP;

    invoke-direct {v0}, LX/0HvP;-><init>()V

    sput-object v0, LX/0HvP;->LIZ:LX/0HvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Huz;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "audio_effect"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isTC21RedEnvelope"

    invoke-static {p1, v2, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Huz;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multi_segments"

    invoke-static {p1, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
