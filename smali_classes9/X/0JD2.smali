.class public final LX/0JD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JD1;


# instance fields
.field public final synthetic LIZ:LX/0J9E;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;


# direct methods
.method public constructor <init>(LX/0J9E;Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;)V
    .locals 0

    iput-object p1, p0, LX/0JD2;->LIZ:LX/0J9E;

    iput-object p2, p0, LX/0JD2;->LIZIZ:Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0JD2;->LIZ:LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LL:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0JD2;->LIZIZ:Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/0JD2;->LIZIZ:Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
