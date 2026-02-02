.class public final LX/0JfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JfV;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0JfV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0JfV;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0JfV;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0JfV;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0JfV;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0JfV;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MYs;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0MYs;->LLILZLL:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0JfV;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v3

    instance-of v0, v3, LX/0Lnj;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0Lnj;

    invoke-interface {v0}, LX/0Lnj;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    const-string v1, "show_expose_sharer_info_view"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLIIL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-static {v3}, LX/0Lu5;->LIZJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "recommend_feed"

    const-string v1, "@LinkRelation_Video"

    const-string v0, "refresh the vh!"

    invoke-virtual {v3, v2, v1, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLIIL()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
