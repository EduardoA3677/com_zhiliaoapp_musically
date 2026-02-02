.class public final LX/0JaU;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0JaQ;

.field public LLILLJJLI:LX/0JaY;

.field public LLILLL:Z

.field public final LLILZ:I

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0JaQ;LX/0JaZ;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0JaU;->LLILLIZIL:LX/0JaQ;

    const/4 v0, -0x1

    iput v0, p0, LX/0JaU;->LL:I

    iput p4, p0, LX/0JaU;->LLILZ:I

    iput p3, p0, LX/0JaU;->LLILIL:I

    iput-object p5, p0, LX/0JaU;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0JaU;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LLJLL(I)LX/0JZY;
    .locals 1

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JaY;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    invoke-interface {v0}, LX/0JaY;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0JaU;->LLILLL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0e60

    return v0

    :cond_2
    const v0, 0x7f0e0e5f

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    instance-of v0, p1, LX/0JaS;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0JaU;->LLJLL(I)LX/0JZY;

    move-result-object v2

    move-object v1, p1

    check-cast v1, LX/0JaS;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0JaT;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/0JaU;->LLJLL(I)LX/0JZY;

    move-result-object v3

    check-cast p1, LX/0JaT;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iput-object v3, p1, LX/0JaT;->LLILLIZIL:LX/0JZY;

    iget-object v0, v3, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0JaT;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0JaV;

    if-eqz v0, :cond_0

    check-cast p1, LX/0JaV;

    iget-object v3, p0, LX/0JaU;->LLILLJJLI:LX/0JaY;

    iput-object v3, p1, LX/0JaV;->LLILIL:LX/0JaY;

    instance-of v0, v3, LX/0JaZ;

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, LX/06IO;

    if-eqz v0, :cond_0

    check-cast v2, LX/06IO;

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/0JaZ;

    iget-object v0, v1, LX/0JaZ;->LIZLLL:LX/0JaX;

    invoke-interface {v0}, LX/0JaX;->onShow()V

    iget-object v1, v1, LX/0JaZ;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0JaW;

    invoke-direct {v0, p1}, LX/0JaW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/06IO;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0JaW;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iput-object v2, v1, LX/0JaS;->LLILLIZIL:LX/0JZY;

    iget-object v0, v2, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0JaS;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v2, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    const v0, 0x31667

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v8, LX/0JaU;->LLILLJJLI:LX/0JaY;

    invoke-interface {v0}, LX/0JaY;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v10, LX/0JaV;

    new-instance v0, LX/0Jaa;

    invoke-direct {v0, v8}, LX/0Jaa;-><init>(LX/0JaU;)V

    invoke-direct {v10, v1, v0}, LX/0JaV;-><init>(Landroid/view/View;LX/0Jaa;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v8, LX/0JaU;->LLILLL:Z

    if-eqz v0, :cond_1

    iget v1, v8, LX/0JaU;->LLILZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f0e0e60

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v6}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v10, LX/0JaT;

    iget-object v6, v8, LX/0JaU;->LLILLIZIL:LX/0JaQ;

    iget v1, v8, LX/0JaU;->LLILZ:I

    iget-object v0, v8, LX/0JaU;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v10, v7, v6, v1, v0}, LX/0JaT;-><init>(Landroid/view/View;LX/0JaQ;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0e5f

    invoke-static {v1, v0, v3, v6}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    new-instance v10, LX/0JaS;

    iget-object v12, v8, LX/0JaU;->LLILLIZIL:LX/0JaQ;

    iget v13, v8, LX/0JaU;->LL:I

    iget v14, v8, LX/0JaU;->LLILIL:I

    iget v15, v8, LX/0JaU;->LLILZ:I

    iget-object v0, v8, LX/0JaU;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0JaS;-><init>(Landroid/view/View;LX/0JaQ;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_0
    :try_start_0
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v10
.end method
