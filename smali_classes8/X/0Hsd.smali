.class public final LX/0Hsd;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Hsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hsd;

    invoke-direct {v0}, LX/0Hsd;-><init>()V

    sput-object v0, LX/0Hsd;->LIZ:LX/0Hsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
