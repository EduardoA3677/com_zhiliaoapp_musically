.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/download/PhotoMvResDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;


# instance fields
.field public LIZ:LX/0t7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/download/PhotoMvResDownloadService;->LIZ:LX/0t7j;

    if-eqz v3, :cond_2

    new-instance v4, LX/0GwM;

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    new-instance v11, LX/0Gv9;

    invoke-direct {v11}, LX/0Gv9;-><init>()V

    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08Q2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    const-string v5, "slideshoweffect"

    new-instance v6, LX/0Gv7;

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    invoke-direct {v6, v7, v3, v2, v0}, LX/0Gv7;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    new-instance v14, LX/0GvF;

    move/from16 v2, p3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v12, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_1
    :goto_0
    invoke-direct {v14, v1}, LX/0GvF;-><init>(I)V

    invoke-static {}, LX/0GJA;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, LX/0GvF;->LIZIZ:Ljava/util/Map;

    move-object v10, v9

    move-object v13, v9

    invoke-virtual/range {v4 .. v14}, LX/0GwM;->LIZJ(Ljava/lang/String;LX/0GwY;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0Gv9;ZLjava/lang/String;LX/0GvF;)V

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/download/PhotoMvResDownloadService;->LIZ:LX/0t7j;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/download/PhotoMvResDownloadService;->LIZ:LX/0t7j;

    return-void
.end method
