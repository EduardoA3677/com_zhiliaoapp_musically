.class public final LX/0HYq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.assem.MusicCreateSongAssem$createMemeSong$1$onLoad$1$1"
    f = "MusicCreateSongAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/AsyncAVService;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0HYq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HYq;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    iput-object p2, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iput-object p3, p0, LX/0HYq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0HYq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iput-object p5, p0, LX/0HYq;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0HYq;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0HYq;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0HYq;

    iget-object v1, p0, LX/0HYq;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    iget-object v2, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iget-object v3, p0, LX/0HYq;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0HYq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v5, p0, LX/0HYq;->LLILLJJLI:LX/0t7j;

    iget-object v6, p0, LX/0HYq;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0HYq;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0HYq;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 15

    const-string v8, "MusicCreateSongAssem@25ef.createMemeSong$1$onLoad$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->creativePathAdapter()Lcom/ss/android/ugc/aweme/services/external/ICreativePathAdapterService;

    move-result-object v1

    const-string v0, "memesong"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ICreativePathAdapterService;->genMusicPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0HYq;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmssSSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLocalSongPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setLocalSongPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLocalSongPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v13

    iget-object v4, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iget-object v3, p0, LX/0HYq;->LLILLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLyrics()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadComplete(Z)V

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMemeSong(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMemeSongModels(Ljava/util/List;)V

    iget-object v1, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setSongDuration(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resultType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HYq;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , selectedModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HYq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0HYq;->LLILL:Ljava/lang/String;

    const-string v0, "MemeSongShare"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HYq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v7

    iget-object v5, p0, LX/0HYq;->LLILLJJLI:LX/0t7j;

    new-instance v4, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v3, p0, LX/0HYq;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0HYq;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x331

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->musicShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x332

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCreateSongAssem;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->callback(Lkotlin/jvm/functions/Function1;)LX/0Gj2;

    new-instance v2, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    const/16 v0, 0xbb8

    if-le v1, v0, :cond_0

    const/16 v1, 0xbb8

    :cond_0
    invoke-direct {v2, v3, v6, v1, v13}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V

    invoke-interface {v7, v5, v4}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0HYq;->LLILL:Ljava/lang/String;

    const-string v0, "MemeSongDone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v9, LX/0GNO;

    iget-object v10, p0, LX/0HYq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v11, p0, LX/0HYq;->LLILLJJLI:LX/0t7j;

    iget-object v12, p0, LX/0HYq;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LX/0GNO;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_3
    move-object v0, v14

    goto :goto_0
.end method
