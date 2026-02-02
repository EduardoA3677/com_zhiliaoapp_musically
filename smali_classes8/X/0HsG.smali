.class public final LX/0HsG;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HsG;

    invoke-direct {v0}, LX/0HsG;-><init>()V

    sput-object v0, LX/0HsG;->LIZ:LX/0HsG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "prop_block_story"

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
