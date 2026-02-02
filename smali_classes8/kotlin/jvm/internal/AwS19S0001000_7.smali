.class public Lkotlin/jvm/internal/AwS19S0001000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0HPw;

    const/4 v2, 0x0

    new-instance v3, LX/0EUv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const p1, 0x3ffffd

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    move v15, v4

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0HPw;

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v15, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3fbfff

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v6

    move/from16 v17, v6

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v19}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x41

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, LX/0GFZ;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    invoke-direct {v1, v0}, LX/0GFZ;-><init>(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v36, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v1

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object/from16 v9, v58

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    add-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x81

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0HPw;

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v15, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3fbfff

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v6

    move/from16 v17, v6

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v19}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0GKd;

    const/4 v2, 0x0

    new-instance v5, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xf7

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0GKd;->LIZ(LX/0GKd;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0GKd;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v2, LX/0GRm;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0GRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0CiT;

    invoke-direct {v0, v1}, LX/0CiT;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-object v2
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v2, LX/0GRm;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0GRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0CiU;

    invoke-direct {v0, v1}, LX/0CiU;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-object v2
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Rsq;

    iget p0, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    iput p0, p1, LX/0Rsq;->LIZJ:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Ls6k/k3;

    move-object/from16 v0, p0

    iget v2, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const p1, 0xffffffe

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v12, v5

    move-object v13, v5

    move v14, v3

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 p0, v5

    invoke-static/range {v1 .. v23}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "album_type"

    const-string v0, "extend_panel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_type"

    const-string v0, "click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lkotlin/jvm/internal/AwS19S0001000_7;->i0:I

    const/4 v10, 0x0

    const-wide/16 v27, 0x0

    const/16 v52, -0x41

    const p0, 0xffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0001000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$12(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$11(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$10(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$9(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$8(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$7(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$6(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$5(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$4(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$3(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$2(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$1(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0001000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0001000_7;->invoke$0(Lkotlin/jvm/internal/AwS19S0001000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
