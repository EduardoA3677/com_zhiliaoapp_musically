.class public LY/AfS46S0110000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS46S0110000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS46S0110000_8;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS46S0110000_8;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS46S0110000_8;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "VideoCollectionModel@1b33.operator$1$manageCollection$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0BD1;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v4, p0, LY/AfS46S0110000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JPV;

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v11

    iget-boolean p0, p0, LY/AfS46S0110000_8;->z1:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v10, v7

    move p1, v8

    invoke-virtual/range {v4 .. v13}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/013e;->LL:LX/013e;

    sget-object v0, LX/013f;->LL:LX/013f;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS46S0110000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInCollection$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;

    iget-object v3, p0, LY/AfS46S0110000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS96S0110000_8;

    iget-boolean v1, p0, LY/AfS46S0110000_8;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS46S0110000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInAllFavorites$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;

    iget-object v3, p0, LY/AfS46S0110000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS96S0110000_8;

    iget-boolean v1, p0, LY/AfS46S0110000_8;->z1:Z

    const/16 v0, 0xd

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS46S0110000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoCollectionContentViewModel@f4ab.getNextPageVideosInCandidate$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;

    iget-object v3, p0, LY/AfS46S0110000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS96S0110000_8;

    iget-boolean v1, p0, LY/AfS46S0110000_8;->z1:Z

    const/16 v0, 0x10

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS46S0110000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS46S0110000_8;

    invoke-static {v0, p1}, LY/AfS46S0110000_8;->accept$3(LY/AfS46S0110000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS46S0110000_8;

    invoke-static {v0, p1}, LY/AfS46S0110000_8;->accept$2(LY/AfS46S0110000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS46S0110000_8;

    invoke-static {v0, p1}, LY/AfS46S0110000_8;->accept$1(LY/AfS46S0110000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS46S0110000_8;

    invoke-static {v0, p1}, LY/AfS46S0110000_8;->accept$0(LY/AfS46S0110000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
