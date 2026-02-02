.class public LY/ARunnableS21S0100100_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS21S0100100_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS21S0100100_7;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS21S0100100_7;->j1:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S0100100_7;)V
    .locals 4

    const-string v3, "RecordControlCoreComponent$OnRecordInfoListener@22a1.onCallback$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS21S0100100_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HwG;

    iget-wide v0, p0, LY/ARunnableS21S0100100_7;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0HwG;->k7(J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S0100100_7;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS21S0100100_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    iget-wide v0, p0, LY/ARunnableS21S0100100_7;->j1:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ(Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;J)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS21S0100100_7;)V
    .locals 14

    iget-object v1, p0, LY/ARunnableS21S0100100_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    iget-wide v7, p0, LY/ARunnableS21S0100100_7;->j1:J

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "NewCutPlayerActivity@18cb.onPlayerProgress$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b8bc7

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/0Gpa;

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/0Gpa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v2, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v0, v4, LX/0Gpa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    iget-object v0, v4, LX/0Gpa;->LLILL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-wide v5, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    iget-wide v0, v2, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    sub-long/2addr v5, v0

    :goto_1
    iget-wide v1, v2, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v5

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    iget-object v1, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v9}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v1}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v0, v4, LX/0Gpa;->LLILLIZIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0Gpa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v11, v10

    goto/16 :goto_0

    :cond_5
    iget-wide v5, v2, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S0100100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S0100100_7;->run$2(LY/ARunnableS21S0100100_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S0100100_7;->run$1(LY/ARunnableS21S0100100_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S0100100_7;->run$0(LY/ARunnableS21S0100100_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS21S0100100_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
