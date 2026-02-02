.class public final LX/0HVJ;
.super LX/0HXa;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLJIJIL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, LX/0HXa;-><init>()V

    iput-object p1, p0, LX/0HVJ;->LLJIJIL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LLLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFFI()LX/0H47;
    .locals 1

    sget-object v0, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVJ;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryTabScene"

    return-object v0
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    const/4 v1, 0x2

    const-string v2, "StoryTabScene"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HVJ;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d5f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final show()V
    .locals 0

    return-void
.end method
