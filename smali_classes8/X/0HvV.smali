.class public final LX/0HvV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;
    .locals 43

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getArtistName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->isPGC()Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v42

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicStickerFrom()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v32, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-object/from16 v33, v0

    move/from16 v34, v31

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v32 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-object v32
.end method
