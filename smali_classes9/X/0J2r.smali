.class public final LX/0J2r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0J2r;

.field public static LIZIZ:LX/12Wn;

.field public static LIZJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0J2r;

    invoke-direct {v0}, LX/0J2r;-><init>()V

    sput-object v0, LX/0J2r;->LIZ:LX/0J2r;

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0J2t;->LL:LX/0J2t;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0J2s;

    invoke-direct {v0}, LX/0J2s;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v2, LX/0J2r;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v4, "failed"

    if-nez v2, :cond_0

    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "watch history doesn\'t exist"

    invoke-virtual {v1, p0, v4, v0}, LX/0Iga;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "success"

    invoke-virtual {v1, p0, v0, v3}, LX/0Iga;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "no watch history for this playlist"

    invoke-virtual {v1, p0, v4, v0}, LX/0Iga;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    return-object v2
.end method
