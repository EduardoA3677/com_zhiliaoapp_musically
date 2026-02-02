.class public final LX/0HAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HAG;


# static fields
.field public static final LIZ:LX/0HAA;

.field public static LIZIZ:LX/0HAL;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0sk0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0HAL;

.field public static LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

.field public static LJII:LX/0HAF;

.field public static LJIIIIZZ:LX/04qg;

.field public static LJIIIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HAA;

    invoke-direct {v0}, LX/0HAA;-><init>()V

    sput-object v0, LX/0HAA;->LIZ:LX/0HAA;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HAA;->LIZJ:LX/05ta;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0HAA;->LJIIIZ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;
    .locals 6

    new-instance v0, LX/0HAD;

    invoke-direct {v0}, LX/0HAD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v0, LX/050n;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-eqz p0, :cond_0

    const-string v1, "unlimited_ai_music_list"

    :goto_0
    const-string v0, "[]"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/016Z;

    goto :goto_1

    :cond_0
    const-string v1, "ai_music_list"

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/016Z;

    invoke-direct {v3, v4}, LX/016Z;-><init>(I)V

    :goto_1
    iget-object v0, v3, LX/016Z;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCache: return cache list, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/016Z;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;-><init>()V

    iget v1, v3, LX/016Z;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    iget-object v0, v3, LX/016Z;->LIZ:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    iget v0, v3, LX/016Z;->LIZLLL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v0, v3, LX/016Z;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;
    .locals 10

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    :cond_0
    new-instance v2, LX/0HAC;

    move/from16 v8, p6

    move-object v7, p4

    move-wide v5, p2

    move v3, p1

    move v9, p5

    move v4, p0

    invoke-direct/range {v2 .. v9}, LX/0HAC;-><init>(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Z)V
    .locals 3

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, LX/09GM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p0, :cond_8

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_2
    sput-object v1, LX/0HAA;->LIZLLL:LX/0aJv;

    sput-object v1, LX/0HAA;->LJIIIIZZ:LX/04qg;

    if-nez v0, :cond_1

    sput-object v1, LX/0HAA;->LJ:LX/0HAL;

    invoke-static {}, LX/0Gwq;->LIZ()V

    :cond_1
    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/09GL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    new-instance v1, LX/0XgT;

    sget-object v0, LX/0HAA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_music_reset"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    if-nez p0, :cond_5

    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HAL;->LIZIZ()V

    :cond_6
    sput-object v1, LX/0HAA;->LIZIZ:LX/0HAL;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0HAA;->LJIIIZ:Lkotlin/Pair;

    :cond_0
    return-void
.end method

.method public static final LJII(LX/04qg;LX/0GxC;)LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qg;",
            "LX/0GxC;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitAIMusicFrameTask-->result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v1, p0, LX/04qf;

    const-string v5, "PreEmbTaskManager"

    if-nez v1, :cond_0

    instance-of v0, p0, LX/0GjG;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HAi;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p1, LX/0GxC;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0HAi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "submitAIMusicFrameTask no need to extract frame \uff0cexit frame cache"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v13

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "submitAIMusicFrameTask lastTask isContentSame param:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0HAL;->LIZ:LX/04qg;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_1b

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFrameType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0GxC;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0GxC;->LIZ:I

    const/4 v4, 0x3

    if-ne v0, v8, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/0ACy;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0ACy;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0HAL;->LIZLLL:I

    sget-object v0, LX/02IY;->SINGLE_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0HAL;->LIZ:LX/04qg;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_13

    :cond_4
    :goto_2
    sget-object v0, LX/09GL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0HAL;->LIZ:LX/04qg;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_5
    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0HAL;->LIZ:LX/04qg;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerLastUploadResult taskStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v13

    :cond_7
    return-object v13

    :cond_8
    move-object v0, v13

    goto :goto_4

    :cond_9
    const-string v0, "submitAIMusicFrameTask start extract frame"

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0HAA;->LJIIIIZZ:LX/04qg;

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0HAL;->LIZLLL:I

    sget-object v0, LX/02IY;->MULTI_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget v1, p1, LX/0GxC;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0AJr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_preload_frame_in_album_for_multi_select_pic_opt"

    invoke-virtual {v2, v1, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v11, 0x1

    const-string v10, "studio_panel_wait_capsule_extract_time_duration"

    const/16 v7, 0x7c00

    const-wide/16 v8, 0x5dc

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitAIMusicFrameTask msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_a
    :goto_5
    const-string v0, "submitAIMusicFrameTask continue"

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Gwq;->LIZ()V

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v13, LX/0HAi;->LJIIZILJ:Lkotlin/Pair;

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_c

    :goto_6
    sget-object v3, LX/0Gwq;->LIZIZ:LX/0HAL;

    sput-object v3, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v3, :cond_b

    iget v0, p1, LX/0GxC;->LIZLLL:I

    iput v0, v3, LX/0HAL;->LIZLLL:I

    iget v0, p1, LX/0GxC;->LJ:I

    iput v0, v3, LX/0HAL;->LJ:I

    iget-object v0, v3, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {v0}, LX/0HAM;->LIZ()V

    iget-object v1, v3, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJFF:Ljava/lang/Integer;

    iget-object v2, v3, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HAM;->LJJI:J

    invoke-virtual {v3}, LX/0HAL;->LJIJI()V

    :cond_b
    sget-object v0, LX/09GW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "AIMusicConfigHelper"

    const-string v0, "jaydenyao clear lastCapsuleResult"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0HAA;->LJFF:Ljava/util/List;

    goto/16 :goto_3

    :cond_c
    invoke-static {p0, p1}, LX/0Gwq;->LJ(LX/04qg;LX/0GxC;)LX/0HAL;

    move-result-object v0

    sput-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    goto :goto_6

    :cond_d
    iget-object v0, p1, LX/0GxC;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submitAIMusicFrameTask reSubmit tasks when images changed --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0HAL;->LIZ:LX/04qg;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_10

    const-string v0, "hit cancellable same task"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v13

    :cond_f
    return-object v13

    :cond_10
    const-string v0, "submitAIMusicFrameTask start new cancellable extract frame task"

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0HAL;->LIZIZ()V

    :cond_11
    invoke-static {p0, p1}, LX/0Gwq;->LJ(LX/04qg;LX/0GxC;)LX/0HAL;

    move-result-object v5

    sput-object v5, LX/0HAA;->LIZIZ:LX/0HAL;

    if-eqz v5, :cond_e

    iget v0, p1, LX/0GxC;->LIZLLL:I

    iput v0, v5, LX/0HAL;->LIZLLL:I

    iget v0, p1, LX/0GxC;->LJ:I

    iput v0, v5, LX/0HAL;->LJ:I

    iget-object v0, v5, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {v0}, LX/0HAM;->LIZ()V

    iget-object v1, v5, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJFF:Ljava/lang/Integer;

    iget-object v2, v5, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HAM;->LJJI:J

    invoke-virtual {v5}, LX/0HAL;->LJIJI()V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    iget-object v0, v5, LX/0HAL;->LJIJ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014m;->LL:LX/014m;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_8

    :cond_12
    move-object v0, v13

    goto :goto_7

    :cond_13
    sget-object v0, LX/0HAA;->LJIIIIZZ:LX/04qg;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LX/04qg;->LIZ(LX/04qg;)Z

    move-result v0

    if-ne v0, v8, :cond_15

    const-string v0, "is same content not need compare"

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v13

    :cond_14
    return-object v13

    :cond_15
    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/0HAL;->LIZ:LX/04qg;

    :goto_9
    instance-of v0, v6, LX/04qf;

    if-eqz v0, :cond_4

    check-cast v6, LX/04qf;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/04qf;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    move-object v2, p0

    check-cast v2, LX/04qf;

    iget-object v0, v2, LX/04qf;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v0, v6, LX/04qf;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/04qf;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_16
    move-object v6, v13

    goto :goto_9

    :cond_17
    sget-object v1, LX/0HAi;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_19

    const-string v0, ""

    :goto_a
    invoke-static {v2, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "areImagesIdentical fileName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSame = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    :goto_b
    const-string v0, "is same content"

    invoke-static {v5, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, LX/0HAA;->LJIIIIZZ:LX/04qg;

    sget-object v0, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v13

    :cond_18
    return-object v13

    :cond_19
    move-object v0, v10

    goto :goto_a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v6}, LX/0HAi;->LJII(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, LX/0HAi;->LJII(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "areImagesIdentical cost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZ(IJZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0aLQ;ZZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)LX/0aLQ;
    .locals 21

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v0, LX/0HAF;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0HAF;-><init>(I)V

    sput-object v0, LX/0HAA;->LJII:LX/0HAF;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v4, p11

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0HAA;->LJIIIZ:Lkotlin/Pair;

    move-object/from16 v10, p6

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0HAF;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    const-string v7, "auto_music_use_cache_in_picture_mode_fallback"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    move-object/from16 v5, p10

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "auto_music_use_cache_fallback"

    invoke-virtual {v1, v3, v0, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Ak1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    const/16 v20, 0x0

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v3, "AIMusicConfigHelper"

    move/from16 v11, p9

    if-eqz v0, :cond_3

    if-eqz v11, :cond_4

    sget-object v0, LX/0HAA;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "jaydenyao request music use in pic mode"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "jaydenyao request music"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0HAB;

    move-object/from16 v13, p7

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-wide/from16 v14, p2

    move/from16 v7, p1

    move-object/from16 v19, p12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v20}, LX/0HAB;-><init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZLX/00zH;LX/0aLQ;JLX/00zH;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-static {v6}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v11, :cond_5

    :cond_4
    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0HAA;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "jaydenyao request music use in preload mode"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/0HAA;->LJFF:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/0HAA;->LJFF:Ljava/util/List;

    if-nez p8, :cond_2

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isBestMatch:Z

    :cond_6
    const-string v0, "jaydenyao request music use cache"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_7

    sget-object v0, LX/0HAI;->MUSIC_LIST:LX/0HAI;

    invoke-virtual {v0}, LX/0HAI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAF;->LJFF:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/0HAs;->LIZ:LX/0HAJ;

    if-nez v0, :cond_8

    new-instance v0, LX/0HAJ;

    invoke-direct {v0, v6}, LX/0HAJ;-><init>(I)V

    sput-object v0, LX/0HAs;->LIZ:LX/0HAJ;

    :cond_8
    sget-object v1, LX/0HAs;->LIZ:LX/0HAJ;

    if-eqz v1, :cond_9

    sget-object v0, LX/0HAI;->MUSIC_LIST:LX/0HAI;

    invoke-virtual {v0}, LX/0HAI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAJ;->LIZLLL:Ljava/lang/String;

    :cond_9
    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "request_from_album"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreRequesting status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIMusicPreRequestCacheManager"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GWg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
.end method

.method public final LJ(LX/0Hbr;)V
    .locals 12

    const v0, 0x3005f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    move-object v9, p1

    move v10, v5

    move v11, v5

    invoke-static/range {v5 .. v11}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS2S0000100_7;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v8, v0}, LY/AfS2S0000100_7;-><init>(JI)V

    new-instance v1, LY/AfS2S0000100_7;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, v0}, LY/AfS2S0000100_7;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
