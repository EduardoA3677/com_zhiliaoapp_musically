.class public final Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0GLQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0GLQ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/0GLU;

    invoke-direct {v0, v2, p0, p1}, LX/0GLU;-><init>(LX/0PM2;Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GLQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object v8, p1

    move-object v1, p2

    instance-of v0, v5, LX/0GLS;

    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, LX/0GLS;

    iget v3, v4, LX/0GLS;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v4, LX/0GLS;->LLILZ:I

    :goto_0
    iget-object v7, v4, LX/0GLS;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GLS;->LLILZ:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_9

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v2, v4, LX/0GLS;->LLILLIZIL:LX/00zH;

    iget-object v0, v4, LX/0GLS;->LLILL:LX/00zH;

    iget-object v1, v4, LX/0GLS;->LLILIL:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v8, v4, LX/0GLS;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GLQ;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0GLQ;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iput-object v8, v4, LX/0GLS;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/0GLS;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0GLS;->LLILL:LX/00zH;

    iput-object v2, v4, LX/0GLS;->LLILLIZIL:LX/00zH;

    iput v6, v4, LX/0GLS;->LLILZ:I

    invoke-virtual {p0, v8, v4}, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_1
    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object v6, v1

    move-object v2, v0

    :goto_2
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v6, LX/0GLQ;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ljava/lang/Exception;

    const-string v0, "get musicInfo error"

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, LX/0GLQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;I)V

    return-object v6

    :cond_6
    iput-object v8, v4, LX/0GLS;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/0GLS;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0GLS;->LLILL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0GLS;->LLILLIZIL:LX/00zH;

    iput v5, v4, LX/0GLS;->LLILZ:I

    new-instance v1, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v5

    iget-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v10, LX/0GLR;

    invoke-direct {v10, v8, v2, p0, v1}, LX/0GLR;-><init>(Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;LX/0PM2;)V

    const/4 v8, 0x0

    move v9, v8

    move v11, v8

    invoke-interface/range {v5 .. v11}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v7, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v4, LX/0GLS;

    invoke-direct {v4, p0, v5}, LX/0GLS;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/0GLT;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/0GLT;

    iget v2, v6, LX/0GLT;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GLT;->LLILZ:I

    :goto_0
    iget-object v1, v6, LX/0GLT;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GLT;->LLILZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, v6, LX/0GLT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v6, LX/0GLT;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v6, LX/0GLT;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, v6, LX/0GLT;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p1, v6, LX/0GLT;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0GLT;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0GLT;->LLILL:Ljava/lang/Object;

    iput-object v3, v6, LX/0GLT;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v6, LX/0GLT;->LLILZ:I

    invoke-virtual {p0, v1, p1, v6}, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v6, LX/0GLT;

    invoke-direct {v6, p0, p3}, LX/0GLT;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
