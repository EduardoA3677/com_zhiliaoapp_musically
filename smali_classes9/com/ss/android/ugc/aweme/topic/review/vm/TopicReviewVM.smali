.class public final Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JDl;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0JDy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    new-instance v0, LX/0JDy;

    invoke-direct {v0}, LX/0JDy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILLIZIL:LX/0JDy;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JDl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JDl;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "enter_method"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "previous_page"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "topic_title"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x101

    move-object v8, p2

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LX/0JCz;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
