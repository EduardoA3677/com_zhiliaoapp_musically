.class public final LX/0HHx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;ZZLX/0scK;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/16NV;

    invoke-direct {v2, p0}, LX/16NV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0HHv;->LIZ:Z

    new-instance v1, LX/0HHw;

    invoke-direct {v1, p0, p3, p4, p1}, LX/0HHw;-><init>(Landroid/content/Context;ZLX/0scK;Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0215

    invoke-virtual {v2, v0, p1, v1}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0tVE;Landroid/view/ViewGroup;Z)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/16NV;

    invoke-direct {v2, p0}, LX/16NV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0HHv;->LIZ:Z

    new-instance v1, LX/0HHu;

    invoke-direct {v1, p0, p1}, LX/0HHu;-><init>(LX/0tVE;Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0216

    invoke-virtual {v2, v0, p1, v1}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0HHv;->LIZ:Z

    return-void
.end method
