.class public Lkotlin/jvm/internal/AwS8S0002000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS8S0002000_7;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS8S0002000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0HTd;

    new-instance v3, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0HTd;->LIZ:LX/0EUv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HTd;

    invoke-direct {v0, v1, v3}, LX/0HTd;-><init>(LX/0EUv;LX/0EUv;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, Ls6k/k3;

    move-object/from16 v0, p0

    iget v4, v0, Lkotlin/jvm/internal/AwS8S0002000_7;->i0:I

    iget v5, v0, Lkotlin/jvm/internal/AwS8S0002000_7;->i1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0EUv;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const p1, 0xffefffc

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 p0, v7

    invoke-static/range {v3 .. v25}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->getPreviewSwapState()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;->getValue()J

    move-result-wide v5

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/AwS8S0002000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v3, Lkotlin/jvm/internal/AwS8S0002000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    invoke-direct {v1, v7, v0, v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

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

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v24, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v35, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v37, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v42, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

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

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v1

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v0

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v63

    move-object/from16 v10, v62

    move-object/from16 v11, v61

    move-object/from16 v12, v60

    move-object/from16 v13, v59

    move-object/from16 v14, v58

    move-object/from16 v15, v57

    invoke-virtual/range {v6 .. v56}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    new-instance p1, LX/0HSd;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->selectImage:LX/0GFb;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->useSticker:LX/0GFb;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->startCutoutSticker:LX/0GFb;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->finishCutoutSticker:LX/0GFb;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->mediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutError:LX/0Gy7;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cancel:LX/0GFb;

    iget-object p0, v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->cutoutData:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;->copy(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0002000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0002000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0002000_7;->invoke$3(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0002000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0002000_7;->invoke$2(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0002000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0002000_7;->invoke$1(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0002000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0002000_7;->invoke$0(Lkotlin/jvm/internal/AwS8S0002000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
