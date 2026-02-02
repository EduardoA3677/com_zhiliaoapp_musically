.class public final LX/0Iac;
.super LX/14Zm;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/15Y8;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/14Zm;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    iget-object v0, p1, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0Iac;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0Iab;

    invoke-direct {v1, p1, p0, p2}, LX/0Iab;-><init>(LX/15Y8;LX/0Iac;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Iac;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Iac;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Iac;->LIZLLL:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsEventAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
