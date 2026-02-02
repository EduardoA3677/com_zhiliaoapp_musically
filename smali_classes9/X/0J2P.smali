.class public final LX/0J2P;
.super LX/0R1A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStart()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStop()V

    return-void
.end method
