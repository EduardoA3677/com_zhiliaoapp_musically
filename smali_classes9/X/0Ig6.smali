.class public final LX/0Ig6;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0Ig6;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Ig6;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x3

    move-object/from16 v17, v16

    invoke-interface/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS92S0300000_8;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v1, v5, v0}, LY/AfS92S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Ig6;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    const-string v7, ""

    const-string v0, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v0

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    move v15, v10

    move-object/from16 v17, v16

    invoke-interface/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS92S0300000_8;

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v1, v5, v0}, LY/AfS92S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
