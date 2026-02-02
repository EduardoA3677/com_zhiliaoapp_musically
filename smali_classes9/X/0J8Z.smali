.class public final LX/0J8Z;
.super LX/0J8c;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0J8U;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/0J8U;)V
    .locals 0

    invoke-direct {p0}, LX/0J8c;-><init>()V

    iput-object p1, p0, LX/0J8Z;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0J8Z;->LIZIZ:LX/0J8U;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 4

    new-instance v3, LX/128N;

    iget-object v2, p0, LX/0J8Z;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0J8Z;->LIZIZ:LX/0J8U;

    invoke-direct {v3, v2, p2, v1, v0}, LX/128N;-><init>(Landroid/view/View;IZLX/0J8U;)V

    return-object v3
.end method
