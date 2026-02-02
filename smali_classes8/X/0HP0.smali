.class public final LX/0HP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HP1;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0HO1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/156D;

.field public final LJFF:LX/0HO1;

.field public LJI:LX/0HP2;

.field public LJII:J

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0HP1;Lkotlin/jvm/internal/AwS365S0200000_7;Lkotlin/jvm/internal/AwS331S0200000_7;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/0HP0;->LIZ:LX/0HP1;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0HP0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0HP0;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/0HP1;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/0HP1;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HOZ;

    new-instance v3, LX/0HO1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v19, 0x3ffffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v3 .. v19}, LX/0HO1;-><init>(LX/0HOZ;IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v2, LX/0HP0;->LJFF:LX/0HO1;

    sget-object v0, LX/0HP2;->NONE:LX/0HP2;

    iput-object v0, v2, LX/0HP0;->LJI:LX/0HP2;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0HP0;->LJII:J

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0HP0;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 8

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getApplicationService()LX/0Edb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v6, LX/0HP3;

    invoke-direct {v6, p0}, LX/0HP3;-><init>(LX/0HP0;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const/16 v16, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0HP0;->LJII:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v5

    iget-object v0, v2, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v14, v0, LX/0HP1;->LJ:Ljava/util/List;

    iget-object v9, v0, LX/0HP1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v0, LX/0HP1;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v16}, LX/0HOU;->LJJIJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HP0;I)V

    invoke-static {v1}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0HP0;->LJI:LX/0HP2;

    sget-object v1, LX/0HP2;->SUCCESS:LX/0HP2;

    if-eq v3, v1, :cond_2

    sget-object v2, LX/0HP2;->CANCEL:LX/0HP2;

    if-eq v3, v2, :cond_2

    iget-object v2, v0, LX/0HP0;->LJFF:LX/0HO1;

    invoke-virtual {v2}, LX/0HO1;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, LX/0HP0;->LJII:J

    invoke-static {v2, v3}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v5

    iget-object v2, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v14, v2, LX/0HP1;->LJ:Ljava/util/List;

    iget-object v9, v2, LX/0HP1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v2, LX/0HP1;->LJII:Ljava/lang/String;

    iget-object v2, v2, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateData:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/4 v15, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v16}, LX/0HOU;->LJJIJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/0HP0;->LJI:LX/0HP2;

    iget-object v1, v0, LX/0HP0;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0HP0;->LJFF:LX/0HO1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleSuccess: already result. status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0HP0;->LJI:LX/0HP2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
