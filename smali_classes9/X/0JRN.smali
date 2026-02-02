.class public final LX/0JRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0JOT;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

.field public final synthetic LLILLL:LX/0JRZ;


# direct methods
.method public constructor <init>(LX/0JOT;ZLX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JRZ;)V
    .locals 0

    iput-object p1, p0, LX/0JRN;->LL:LX/0JOT;

    iput-boolean p2, p0, LX/0JRN;->LLILIL:Z

    iput-object p3, p0, LX/0JRN;->LLILL:LX/0t7j;

    iput-boolean p4, p0, LX/0JRN;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JRN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iput-object p6, p0, LX/0JRN;->LLILLL:LX/0JRZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "collection_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JRN;->LL:LX/0JOT;

    iget-object v0, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_personal_collection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0JRN;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0JRN;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e66

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0JRN;->LLILLIZIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JRN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Rm()LX/06pe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06pe;->LLILL:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0JRN;->LL:LX/0JOT;

    iget v0, v0, LX/0JOT;->LIZIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JRN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRT;

    iget-object v0, p0, LX/0JRN;->LL:LX/0JOT;

    iget-object v0, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0JRT;->bG(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0JRN;->LL:LX/0JOT;

    iget-object v0, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "click video, aid is %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JRN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRT;

    iget-object v0, p0, LX/0JRN;->LLILLL:LX/0JRZ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0JRN;->LL:LX/0JOT;

    iget-object v0, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, LX/0JRT;->mn(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
