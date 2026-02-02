.class public final LX/0Hm3;
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
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0Hm3;->LL:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Hm3;->LLILIL:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hm3;->LLILL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hm3;->LLILLIZIL:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final LLJLL(Lcom/bytedance/lighten/loader/SmartImageView;LX/1268;FF)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    invoke-direct {v2, p0, p1, p3}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f181062    # 0.594f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    invoke-virtual {v2, p2}, LX/1282;->LJI(F)V

    const/4 v0, 0x0

    iput v0, v2, LX/1282;->LIZ:F

    return-object v2
.end method


# virtual methods
.method public final LLJLLIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Hm3;->LL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Hm3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Hm3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0Hm2;

    iget-object v0, p0, LX/0Hm3;->LL:Ljava/util/List;

    invoke-direct {v1, v2, v0}, LX/0Hm2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Hm3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Hm3;->LL:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hlz;

    move-object v1, v3

    check-cast v1, LX/0Hm6;

    iget-object v11, v1, LX/0Hm6;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v5, v2, LX/0Hlz;->LL:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    new-instance v5, LX/0Hm4;

    invoke-direct {v5, v4, v11}, LX/0Hm4;-><init>(LX/0Hm3;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iput-object v5, v2, LX/0Hlz;->LLJI:LX/0Hdj;

    :cond_0
    iget-object v6, v2, LX/0Hlz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v5, 0x4

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    iget v6, v2, LX/0Hlz;->LLILIL:I

    iput v6, v7, LX/129q;->LJIILIIL:I

    iput-object v11, v7, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :goto_0
    iget-boolean v6, v2, LX/0Hlz;->LLILLL:Z

    if-eqz v6, :cond_7

    const/16 v6, 0xff

    :goto_1
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v10, v1, LX/0Hm6;->LLILL:Landroid/widget/TextView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, v2, LX/0Hlz;->LLILLL:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v10}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget v8, v2, LX/0Hlz;->LLJILJILJ:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    if-gtz v8, :cond_5

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v1, v2, LX/0Hlz;->LLJIJIL:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0Hlz;->LLJILLL:LX/0HmC;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11}, LX/0HmC;->LIZ(Landroid/view/View;)V

    :cond_1
    iget v6, v2, LX/0Hlz;->LL:I

    const/4 v1, 0x6

    if-ne v6, v1, :cond_2

    iget-boolean v1, v4, LX/0Hm3;->LLILIL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-boolean v7, v4, LX/0Hm3;->LLILIL:Z

    sget-object v1, LX/0lnm;->LIZ:LX/0HmD;

    iget-object v4, v1, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "duet_layout_tool_bar_bubble_hint"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ge v8, v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, LX/0oAO;

    invoke-direct {v9, v6}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v11, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f12272e

    invoke-virtual {v9, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v4, v9, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v4, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v4, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v9}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v4, LY/ARunnableS9S0201000_7;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v1, v8, v0}, LY/ARunnableS9S0201000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v11, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    check-cast v3, LX/0Hm6;

    iget-object v1, v3, LX/0Hm6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, v2, LX/0Hlz;->LLILZLL:Z

    if-nez v0, :cond_3

    const/16 v7, 0x8

    :cond_3
    invoke-static {v1, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget v0, v2, LX/0Hlz;->LL:I

    if-ne v0, v5, :cond_4

    iget-object v1, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    instance-of v0, v1, LX/0HmE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0HmE;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0Hm6;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, v2}, LX/0HmE;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, v2, LX/0Hlz;->LLJILJILJ:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v2, LX/0Hlz;->LLJILJILJ:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    const v1, 0x3efefeff

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x7f

    goto/16 :goto_1

    :cond_8
    iget v7, v2, LX/0Hlz;->LLILL:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v9, v2, LX/0Hlz;->LLILLIZIL:I

    if-nez v9, :cond_9

    const v9, 0x7f060069

    :cond_9
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v8, v6

    iput v8, v7, LX/0Cls;->LIZJ:I

    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v2, LX/0Hlz;->LL:I

    if-nez v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v8, v6

    iput v8, v7, LX/0Cls;->LIZIZ:I

    iget v6, v2, LX/0Hlz;->LLILL:I

    iput v6, v7, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v0, v7, LX/0Cls;->LJFF:Z

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v6, v2, LX/0Hlz;->LL:I

    if-nez v6, :cond_b

    iget v6, v4, LX/0Hm3;->LLILLIZIL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v6, v4, LX/0Hm3;->LLILLIZIL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_b
    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v6, v4, LX/0Hm3;->LLILL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_c
    iget v6, v2, LX/0Hlz;->LLILIL:I

    invoke-virtual {v11, v6}, LX/1295;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0Hm6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0fb9

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0Hm6;-><init>(LX/0Hm3;Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Hm6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0Hm6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
