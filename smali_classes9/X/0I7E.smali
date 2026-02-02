.class public LX/0I7E;
.super LX/0Sve;
.source "SourceFile"


# instance fields
.field public final LJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x674

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I7E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I7E;->LJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 3

    invoke-static {}, LX/0Gnk;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xd6

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7E;Ldmt/av/video/VEPreviewParams;I)V

    invoke-static {p0, v1}, LX/0Stt;->LJ(LX/0Sve;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJIIJI()LX/0I7J;
    .locals 3

    new-instance v2, LX/0I7J;

    invoke-direct {v2}, LX/0I7J;-><init>()V

    new-instance v1, LX/0I7N;

    invoke-direct {v1}, LX/0I7N;-><init>()V

    iget-object v0, v2, LX/0I7J;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
