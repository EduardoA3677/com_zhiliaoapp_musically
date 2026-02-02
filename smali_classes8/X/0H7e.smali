.class public final LX/0H7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H8U;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H7e;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H7e;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H7e;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0H7e;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H7e;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0SrM;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILLL:LX/0SxV;

    const-class v0, LX/0SnQ;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILZ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H7e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H7e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combineAIGCInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageCollageComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v5, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v23, 0x1ffff

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

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 p0, v7

    invoke-direct/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v5, v1}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v2, p0, LX/0H7e;->LLILZ:LX/0SxV;

    sget-object v1, LX/0H7e;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    iput-object v0, p0, LX/0H7e;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0H7e;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0H7e;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0H7e;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0, v0, v2, v1}, LX/0H7e;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0H7k;)Z
    .locals 7

    iget-object v4, p2, LX/0H7k;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0H7e;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0H7e;->LJI()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_collage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0H7k;->LIZIZ:Ljava/util/List;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setCollageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSrcImageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    invoke-static {v3}, LX/0H7e;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0H7e;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    const/16 v0, 0x2710

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0Gge;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;J)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    iget-object v1, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5, v0, v1}, LX/0H7e;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    move-object v2, v5

    goto :goto_0
.end method

.method public final LIZLLL(LX/0H7k;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 32

    move-object/from16 v6, p1

    iget-object v5, v6, LX/0H7k;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    return-object v9

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0H7e;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {v2}, LX/0H7e;->LJI()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_collage"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0H7k;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v3, v8, v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getCollageImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getAiChatGenNodeId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v4}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    const/4 v0, 0x0

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    move/from16 v17, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v17

    move/from16 v30, v17

    move-object/from16 v31, v9

    invoke-direct/range {v11 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, LX/0Smg;->LJ(F)Z

    move-result v3

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    if-eqz v5, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LX/0H7e;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v18

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v7, ""

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v21, ""

    move-object/from16 v20, v11

    move-object/from16 v22, v9

    move/from16 v23, v19

    move/from16 v24, v17

    move-object/from16 v25, v9

    move/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v21

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v13, v3, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    invoke-direct/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    invoke-virtual {v2}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v3}, LX/0H7e;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v3, v9

    goto :goto_1

    :cond_6
    move-object v5, v9

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v1, p0, LX/0H7e;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v3, p0, LX/0H7e;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0H7e;->LLILLL:LX/0SxV;

    sget-object v1, LX/0H7e;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final LJII()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0H7e;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0H7e;->LJII()LX/0Su1;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSave bitmap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ImageCollageComponent"

    invoke-static {v4, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v3, v9

    int-to-float v2, v8

    div-float v1, v3, v2

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    move v0, v8

    :goto_0
    sub-int/2addr v9, v3

    div-int/lit8 v2, v9, 0x2

    sub-int/2addr v8, v0

    div-int/lit8 v1, v8, 0x2

    invoke-static {v6, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eq v3, v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, v7, LX/0H7e;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0H7e;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v7

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_collage.jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, LX/0GcV;->LJIIJJI(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSave saveResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_1

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v11

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    move v3, v9

    goto/16 :goto_0

    :cond_4
    move-object v3, v6

    goto/16 :goto_1
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0H7e;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0H7e;->LLIZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/0H7e;->LLILZ:LX/0SxV;

    sget-object v1, LX/0H7e;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    invoke-interface {v0, p2, p1}, LX/0SnQ;->hv(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0H7e;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0H7e;->LLIZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H7e;->LL:LX/0scK;

    return-object v0
.end method
