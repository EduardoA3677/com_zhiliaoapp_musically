.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;->LL:LX/01ej;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JSm;->LL:LX/0JSm;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment$initRecommendNameList$2$1;->LL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method
