.class public final LX/0HCN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.UploadAudioHandler$handleData$2"
    f = "UploadAudioHandler.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0HCS;

.field public final synthetic LLILLJJLI:LX/0HCV;


# direct methods
.method public constructor <init>(LX/0HCS;LX/0HCV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/0HCV;",
            "LX/02wT<",
            "-",
            "LX/0HCN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iput-object p2, p0, LX/0HCN;->LLILLJJLI:LX/0HCV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0HCN;

    iget-object v1, p0, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iget-object v0, p0, LX/0HCN;->LLILLJJLI:LX/0HCV;

    invoke-direct {v2, v1, v0, p2}, LX/0HCN;-><init>(LX/0HCS;LX/0HCV;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    const-string v14, "UploadAudioHandler@f8b.handleData$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0HCN;->LLILL:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_f

    iget v4, v6, LX/0HCN;->LLILIL:I

    iget-object v7, v6, LX/0HCN;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, LX/0HCN;->LLILLJJLI:LX/0HCV;

    iget-object v3, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v1, LX/0HCP;

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HCO;

    if-eqz v10, :cond_2

    iget-boolean v0, v1, LX/0HC9;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0HCP;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0HCO;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0HCP;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v11, v1, LX/0HCP;->LIZIZ:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v0, v3, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0HCb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0525;

    invoke-direct {v0, v11}, LX/0525;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0HCO;->LJIIIZ:Z

    :cond_2
    :goto_1
    move v2, v12

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0HCO;->LJIIIZ:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    iput v0, v10, LX/0HCO;->LJIILJJIL:I

    iget-object v0, v1, LX/0HCP;->LIZJ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v10, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0HCP;->LIZJ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMErrorCode()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_2
    iput v2, v10, LX/0HCO;->LJIIL:I

    iget-object v1, v3, LX/0HCS;->LJIIJ:LX/0HCK;

    iput v2, v1, LX/0HCK;->LJI:I

    iget-object v0, v10, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0HCK;->LJII:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/16 v2, 0x4e20

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iget-object v0, v1, LX/0HCS;->LJII:LX/0HCB;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/0HCB;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v10, :cond_11

    iget-object v7, v1, LX/0HCS;->LJFF:Ljava/util/List;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    iget-object v0, v1, LX/0HCO;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v11, v2

    iput v11, v1, LX/0HCO;->LJIIJJI:I

    int-to-long v0, v4

    cmp-long v9, v2, v0

    if-lez v9, :cond_9

    move v4, v11

    goto :goto_3

    :cond_a
    iget-object v3, v6, LX/0HCN;->LLILLJJLI:LX/0HCV;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    const/16 v0, 0x330

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HCS;I)V

    new-instance v1, LX/0HCX;

    invoke-direct {v1, v10, v8}, LX/0HCX;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/02wT;)V

    iput-object v7, v6, LX/0HCN;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0HCN;->LLILIL:I

    const/4 v0, 0x1

    iput v0, v6, LX/0HCN;->LLILL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0EEL;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/0EEL;-><init>(LX/0HCW;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/02wT;)V

    invoke-static {v15, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_c
    iget-object v0, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iget-object v1, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iput v4, v1, LX/0HCK;->LIZLLL:I

    iget-object v0, v6, LX/0HCN;->LLILLJJLI:LX/0HCV;

    iget v0, v0, LX/0HCW;->LIZIZ:I

    iput v0, v1, LX/0HCK;->LIZ:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0HCK;->LIZIZ:I

    iget-object v0, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iget-object v4, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v1, v4, LX/0HCK;->LIZIZ:I

    if-nez v1, :cond_d

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0HCK;->LIZJ:D

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v0, v6, LX/0HCN;->LLILLIZIL:LX/0HCS;

    iput-object v5, v0, LX/0HCS;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget v0, v4, LX/0HCK;->LIZ:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/0HCK;->LIZJ:D

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
