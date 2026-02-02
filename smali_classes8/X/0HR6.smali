.class public final LX/0HR6;
.super LX/0HR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HR4<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, LX/0HR4;-><init>()V

    iput-object p1, p0, LX/0HR6;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    instance-of v1, p3, LX/0xEX;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, LX/0xEX;

    invoke-virtual {v0, v2}, LX/0xEX;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_1

    check-cast p3, LX/0xEX;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0xEX;->z6()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145b

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0xEY;

    iget-object v0, p0, LX/0HR6;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, LX/0xEY;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145a

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0xEX;

    iget-object v0, p0, LX/0HR6;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, LX/0xEX;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v2
.end method
