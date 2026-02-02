.class public final LX/0HLo;
.super LX/0HR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HR4<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    invoke-direct {p0}, LX/0HR4;-><init>()V

    iput-object p1, p0, LX/0HLo;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0HLo;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    instance-of v0, p3, LX/0HLn;

    if-eqz v0, :cond_0

    check-cast p3, LX/0HLn;

    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iget-object v3, p0, LX/0HLo;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0HLo;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0HLk;

    invoke-direct {v0, v2, v4, p3, v3}, LX/0HLk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;LX/0HLn;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p3, LX/0HLn;->LL:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1458

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0HLn;

    invoke-direct {v0, v1}, LX/0HLn;-><init>(Landroid/view/View;)V

    return-object v0
.end method
