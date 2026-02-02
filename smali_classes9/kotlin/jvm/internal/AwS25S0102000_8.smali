.class public Lkotlin/jvm/internal/AwS25S0102000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;II)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0IqK;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    new-instance v2, LX/0Ilf;

    iget v1, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    invoke-direct {v2, v1, v0}, LX/0Ilf;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/03Xv;

    new-instance v3, LX/04m1;

    iget v2, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0}, LX/04m1;-><init>(IILandroid/content/Intent;)V

    invoke-direct {v4, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0JNR;

    invoke-direct {v0, v4}, LX/0JNR;-><init>(LX/03Xv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0Iza;

    const-string v7, "playlist_add_videos_threshold"

    const/16 v6, 0x3e8

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->NN()LX/0IjW;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/0IjW;->LLILLL:J

    :goto_1
    iget-object v4, p1, LX/0Iza;->LLIZ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v8, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v9, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J0J;

    if-eqz v0, :cond_0

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0J0J;->LIZ(LX/0J0J;Z)LX/0J0J;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    move v9, v5

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    if-gt v8, v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12383b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v6

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J0J;

    if-eqz v0, :cond_4

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/0J0J;->LIZ(LX/0J0J;Z)LX/0J0J;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZ:Z

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126747

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->NN()LX/0IjW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0IjW;->LL:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->NN()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0IjW;->LLILL:Ljava/lang/String;

    :cond_7
    const-string v0, "manage_video"

    invoke-static {v1, v2, v0}, LX/0J03;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v1, v2

    goto :goto_6
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0Iza;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS25S0102000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    iget v0, v2, Lkotlin/jvm/internal/AwS25S0102000_8;->i1:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    iget v0, v2, Lkotlin/jvm/internal/AwS25S0102000_8;->i2:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    const/4 v11, 0x0

    const/16 p1, 0xff7

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v17}, LX/0Iza;->LIZ(LX/0Iza;LX/0IqL;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;JLX/03Xv;LX/02tw;ILjava/util/Set;LX/03Xv;Ljava/util/Set;LX/03Xv;Ljava/util/List;I)LX/0Iza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0102000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0102000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0102000_8;->invoke$3(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0102000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0102000_8;->invoke$2(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0102000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0102000_8;->invoke$1(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0102000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0102000_8;->invoke$0(Lkotlin/jvm/internal/AwS25S0102000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
