.class public final LX/0JeU;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/components/tabs/TabChildParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/components/tabs/TabChildParams;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/0JeU;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0JeU;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/tabs/TabChildParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/tabs/TabChildParams;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, LX/0JeU;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/components/tabs/TabChildParams;

    new-instance v2, Lcom/ss/android/ugc/aweme/components/tabs/TabFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/components/tabs/TabFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab_child_params"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0JeU;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
