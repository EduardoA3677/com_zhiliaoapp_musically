.class public final LX/0JBT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0JSM;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0JSM;

    invoke-direct {v2, p1}, LX/0JSM;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0JBT;->LL:LX/0JSM;

    const/16 v0, 0x8

    iput v0, p0, LX/0JBT;->LLILIL:I

    const/16 v0, 0x10

    iput v0, p0, LX/0JBT;->LLILL:I

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, LX/0JmA;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0JmA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v3, p0, LX/0JBT;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LIZ(LX/0JBT;IZ)V
    .locals 2

    sget-object v1, LX/0kLI;->LIZ:LX/0kLI;

    iget-object v0, p0, LX/0JBT;->LL:LX/0JSM;

    invoke-virtual {v0, p1}, LX/0JSM;->LLJLL(I)V

    invoke-virtual {v0, p1, p2, v1}, LX/0JSM;->LLJLLL(IZLX/0kLJ;)V

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0JBT;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setChips(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/0JSN;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0JBT;->LL:LX/0JSM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zFB;->LLFII(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0JSM;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/0JSM;->LLILL:Ljava/util/Set;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnReselectedListener(LX/0JAt;)V
    .locals 1

    iget-object v0, p0, LX/0JBT;->LL:LX/0JSM;

    iput-object p1, v0, LX/0JSM;->LLILLJJLI:LX/0JAt;

    return-void
.end method

.method public final setOnSelectedChangeListener(LX/0JAu;)V
    .locals 1

    iget-object v0, p0, LX/0JBT;->LL:LX/0JSM;

    iput-object p1, v0, LX/0JSM;->LLILLIZIL:LX/0JAu;

    return-void
.end method
