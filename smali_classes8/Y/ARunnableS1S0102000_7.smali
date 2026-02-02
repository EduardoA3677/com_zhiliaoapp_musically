.class public LY/ARunnableS1S0102000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS1S0102000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0102000_7;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S0102000_7;->i1:I

    iput p3, v0, LY/ARunnableS1S0102000_7;->i2:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0102000_7;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS1S0102000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget v3, p0, LY/ARunnableS1S0102000_7;->i1:I

    iget v2, p0, LY/ARunnableS1S0102000_7;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ExteriorVideoRecordScene@35a2.notAdaptLiveFullScreen$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLFF:Landroid/view/View;

    invoke-static {v0, v3, v2}, LX/0FEn;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0102000_7;)V
    .locals 7

    const-string v6, "FilterListView@ad8a.scrollRecyclerViewToPosition$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS1S0102000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lhC;

    iget v4, p0, LY/ARunnableS1S0102000_7;->i1:I

    iget v0, p0, LY/ARunnableS1S0102000_7;->i2:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    iget-object v2, v5, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS1S0102000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S0102000_7;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S0102000_7;)V
    .locals 7

    const-string v6, "StoryFilterListView@8c61.scrollRecyclerViewToPosition$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS1S0102000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lh7;

    iget v4, p0, LY/ARunnableS1S0102000_7;->i1:I

    iget v0, p0, LY/ARunnableS1S0102000_7;->i2:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/0lh7;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    iget-object v2, v5, LX/0lh7;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS1S0102000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S0102000_7;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0lh7;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0102000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0102000_7;->run$2(LY/ARunnableS1S0102000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0102000_7;->run$1(LY/ARunnableS1S0102000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0102000_7;->run$0(LY/ARunnableS1S0102000_7;)V

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

    iget v0, p0, LY/ARunnableS1S0102000_7;->$t:I

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
