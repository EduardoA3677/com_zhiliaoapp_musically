.class public final LX/0HVC;
.super LX/0HXa;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:Z

.field public final LLJILLL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HVC;

    const-string v2, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HVC;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(ZLX/0scK;Z)V
    .locals 2

    invoke-direct {p0}, LX/0HXa;-><init>()V

    iput-boolean p1, p0, LX/0HVC;->LLJIJIL:Z

    iput-object p2, p0, LX/0HVC;->LLJILJIL:LX/0scK;

    iput-boolean p3, p0, LX/0HVC;->LLJILJILJ:Z

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {p2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HVC;->LLJILLL:LX/0SxU;

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

    iget-object v0, p0, LX/0HVC;->LLJILJIL:LX/0scK;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DMGroupShotScene"

    return-object v0
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    const/4 v1, 0x2

    const-string v2, "DMGroupShotScene"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HVC;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1ccc

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
