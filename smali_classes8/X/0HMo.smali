.class public final LX/0HMo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
    .locals 29

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_1
    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->getValue()I

    move-result v0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v5, ""

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object p1, LX/0HOo;->NONE:LX/0HOo;

    const/4 v4, 0x0

    const/16 v22, -0x1

    move-object/from16 v23, p6

    move/from16 v14, p5

    move-object/from16 v15, p3

    move/from16 v6, p2

    move-object v8, v5

    move-object v9, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0HOo;)V

    return-object v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    goto :goto_1

    :cond_3
    move-object v11, v13

    goto :goto_0
.end method
