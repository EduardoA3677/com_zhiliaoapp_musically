.class public final LX/0HPv;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0HPu;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0HPu;LX/0mTi;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HPu;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HPv;->LLILLIZIL:LX/0HPu;

    iput-object p2, p0, LX/0HPv;->LLILLJJLI:LX/0mTi;

    iput-object p3, p0, LX/0HPv;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0HPv;->LLILLIZIL:LX/0HPu;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HPv;->LLILLIZIL:LX/0HPu;

    iget-object v0, v0, LX/0HPu;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0HPv;->LLILLIZIL:LX/0HPu;

    iget-object v3, v0, LX/0HPu;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0HPv;->LLILLJJLI:LX/0mTi;

    iget-object v1, p0, LX/0HPv;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
