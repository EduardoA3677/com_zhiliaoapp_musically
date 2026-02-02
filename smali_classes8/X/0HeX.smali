.class public final LX/0HeX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0SoN;)LX/0SoN;
    .locals 1

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0HeX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "creative_tools_component_force_lazy"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
