.class public final LX/0Hqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "is_ai_prop_et_fix"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IsAI"

    return-object v0

    :cond_0
    const-string v0, "IsAIGC"

    return-object v0
.end method
