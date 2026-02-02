.class public final LX/0Hab;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0Hac;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0HaX;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0SxU;

.field public final LLJJ:LX/0SxU;

.field public final LLJJI:LX/0SxU;

.field public final LLJJIII:LX/0SxU;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0Sq1;

.field public LLJJIJIL:LX/0Hag;

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:J

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "editorProAdapterApi"

    const-string v0, "getEditorProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "editorAutoCutApi"

    const-string v0, "getEditorAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "editAdjustClipsApi"

    const-string v0, "getEditAdjustClipsApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hab;

    const-string v1, "chooseMusicConfig"

    const-string v0, "getChooseMusicConfig()Lcom/ss/android/ugc/aweme/port/in/music/ChooseMusicConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Hac;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Hab;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJILJIL:LX/0SxV;

    const-class v0, LX/0Stz;

    invoke-static {p0, v0}, LX/0HZv;->LIZIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJILJILJ:LX/05ta;

    const-class v0, LX/0SoF;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJILLL:LX/0SxU;

    const-class v0, LX/0FqH;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJ:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJI:LX/0SxU;

    const-class v0, LX/0Hcj;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJIII:LX/0SxU;

    const-class v0, LX/0SoA;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJIJI:LX/0SxU;

    const-class v0, LX/0Sq1;

    invoke-virtual {p1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    iput-object v0, p0, LX/0Hab;->LLJJIJIIJIL:LX/0Sq1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Hab;->LLJJJJJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hab;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJJJLIIL:LX/05ta;

    const-class v0, LX/0Gbi;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hab;->LLJJL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LLJL(Z)V
    .locals 11

    invoke-static {}, LX/0ATX;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTempImageMode()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LX/0Hab;->LLJILLL:LX/0SxU;

    sget-object v0, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SoF;

    if-eqz v2, :cond_0

    const-string v0, "click_cancel_music"

    invoke-interface {v2, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Hab;->LLJJIJI:LX/0SxU;

    sget-object v3, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoA;->bb2()V

    :cond_1
    invoke-virtual {p0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v2

    instance-of v0, v2, LX/0Sps;

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    check-cast v2, LX/0Sps;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, v2, v1}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0FY6;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Hab;->LLJJ:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FqH;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0FqH;->qe1(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    invoke-static {}, LX/0ADO;->LIZ()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_e

    sget-object v0, LX/0A3B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {}, LX/0AUC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditMusicStreamPlayback : stopPreDownload url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v4}, LX/0x8y;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v4, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    :cond_5
    if-eqz p1, :cond_8

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v0

    if-ne v0, v5, :cond_d

    const-string v2, "auto"

    :goto_2
    const-string v0, "music_selected_method"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content_source"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "on_this_day"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "video_edit_page"

    if-eqz v0, :cond_c

    const-string v0, "on_this_day_page"

    :goto_3
    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "music_id"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "music_edited_from"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v8

    const-string v0, "is_pgc"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v0, "meta_song_id"

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enter_method"

    const-string v0, "entrance_icon"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "music_selected_from"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isAutoCutPopupShow:Z

    const-string v0, "is_autocut_popup_show"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->similarTag:I

    if-lez v0, :cond_b

    const/4 v8, 0x1

    :goto_4
    const-string v0, "is_similar_music"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "is_offline_unmuted_mdp"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HRS;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_log_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "unselect_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0Hab;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hab;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "unselect"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Hab;->LLJJJJJIL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_music_title_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Hab;->LLJJJJJIL:J

    :cond_8
    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0H9U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    iget-object v0, p0, LX/0Hab;->LLJJIJIIJIL:LX/0Sq1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/0Sq1;->Rn(Z)V

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v0, v6

    goto/16 :goto_3

    :cond_d
    const-string v2, "manual"

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFrom(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v10

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final LLJLILLLLZIIL()LX/0Gbi;
    .locals 3

    iget-object v2, p0, LX/0Hab;->LLJJL:LX/0SxU;

    sget-object v1, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbi;

    return-object v0
.end method

.method public final LLJLL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Hab;->LLJJI:LX/0SxU;

    sget-object v1, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Hab;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/0Hab;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLLL(LX/0Sq9;)V
    .locals 6

    iget-object v0, p0, LX/0Hab;->LLJJIJIL:LX/0Hag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hag;->clear()V

    :cond_0
    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    const/4 v3, 0x1

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_5

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Hab;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0t7j;

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    invoke-interface {v4, v2, v1, v0, p1}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0sYM;LX/0Sq9;)LX/0Hah;

    move-result-object v2

    iget-object v0, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0Hah;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0Hah;->LIZJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0Hah;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0T6X;

    if-eqz v0, :cond_2

    check-cast p1, LX/0T6X;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0S63;->LJJIJ(Z)Z

    :cond_2
    iget-object v1, p0, LX/0Hab;->LLJJJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Hah;->LIZ(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, LX/0Hab;->LLJJIJIL:LX/0Hag;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLJZ(I)V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    instance-of v0, v1, LX/0HaX;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_a

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v4, 0x7f0b1361

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xe

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIIZ:LX/0HpB;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_2
    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIIZ:LX/0HpB;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_4
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-nez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v2, v5, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIIZ:LX/0HpB;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hab;->LLJLL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_d

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIIZ:LX/0HpB;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x4038800000000000L    # 24.5

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hab;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Hab;->LLJZ(I)V

    :cond_0
    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Hab;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hab;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Hab;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hsz;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hab;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicDockerContentViewAnimation()Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicIconViewAnimation()Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextViewAnimation()Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HaX;->getLoadingMusicLottie()LX/13dw;

    :cond_5
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicDockerContentViewAnimation()Landroid/view/View;

    :cond_6
    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LIZ:LX/0HpB;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LJII:LX/0HpB;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS193S0100000_7;-><init>(LX/0Hab;LX/00zH;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LIZJ:LX/0HpB;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LIZLLL:LX/0HpB;

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LJI:LX/0HpB;

    if-nez v2, :cond_b

    move-object v2, v4

    :cond_b
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LJFF:LX/0HpB;

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v2, v0, LX/0Hac;->LIZIZ:LX/0HpB;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0Hab;->LLIZLLLIL:LX/0Hac;

    iget-object v0, v0, LX/0Hac;->LJIIIIZZ:LX/0HpB;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-boolean v0, p0, LX/0Hab;->LLJIJIL:Z

    if-nez v0, :cond_11

    new-instance v1, LX/0I1H;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0Hab;I)V

    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0HaX;->setChooseMusicLayerListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_1
    iget-object v2, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v2, :cond_10

    new-instance v1, LX/0I1H;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0Hab;I)V

    invoke-virtual {v2, v1}, LX/0HaX;->setCancelMusicLayerListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :cond_11
    new-instance v1, LX/0I1H;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(LX/0Hab;I)V

    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0HaX;->setChooseMusicLayerListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_12
    iget-object v1, p0, LX/0Hab;->LLIZ:LX/0scK;

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hab;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v1, p0, LX/0Hab;->LLIZ:LX/0scK;

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hsz;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hab;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0Sq9;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq9;

    invoke-virtual {p0, v0}, LX/0Hab;->LLJLLL(LX/0Sq9;)V

    goto :goto_2

    :cond_14
    const-class v0, LX/0Hsz;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    check-cast v2, LX/0Hsz;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hab;I)V

    invoke-interface {v2, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f0e2dd2

    :goto_0
    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "video_choose_music_scene_new"

    :goto_1
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Had;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    move-object v6, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;->LIZ(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v2, "video_choose_music_scene_optimize_new"

    goto :goto_1

    :cond_3
    const v5, 0x7f0e2dd3

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0Hab;->LLJJIJIL:LX/0Hag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hag;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraShareOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "tiktok_videokit_disable_music_selection"

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraShareOptions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_0
    iput-boolean v1, p0, LX/0Hab;->LLJIJIL:Z

    :cond_0
    instance-of v0, p1, LX/0HaX;

    if-eqz v0, :cond_c

    check-cast p1, LX/0HaX;

    :goto_1
    iput-object p1, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz p1, :cond_9

    const v0, 0x7f0b1361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicDockerContentView(Landroid/view/View;)V

    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    const v3, 0x7f060348

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x7f06005e

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LX/0Hab;->LLJLILLLLZIIL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Gbi;->LIZLLL:I

    invoke-virtual {p1}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    const v0, 0x7f0b1369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicClickContainer(Landroid/view/View;)V

    const v0, 0x7f0b8682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cvp;

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicTextView(LX/0Cvp;)V

    const v0, 0x7f0b1366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, LX/0HaX;->getMusicIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p1, v1}, LX/0HaX;->setChooseMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b135f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setCancelMusicClickContainer(Landroid/view/View;)V

    const v0, 0x7f0b1360

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1, v0}, LX/0HaX;->setCancelMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b1364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicDockerDivider(Landroid/view/View;)V

    const v0, 0x7f0b136b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicClickContainerNew(Landroid/view/View;)V

    const v0, 0x7f0b136c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicClickContainerNewAnimation(Landroid/view/View;)V

    const v0, 0x7f0b1362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicDockerContentViewAnimation(Landroid/view/View;)V

    const v0, 0x7f0b1363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicDockerContentViewAnimationGroup(Landroid/view/View;)V

    const v0, 0x7f0b0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HaX;->setSpaceView(Landroid/view/View;)V

    const v0, 0x7f0b8683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicTextViewAnimation(Lcom/bytedance/tux/input/TuxTextView;)V

    const v0, 0x7f0b1367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1, v0}, LX/0HaX;->setChooseMusicIconViewAnimation(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b39e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {p1, v0}, LX/0HaX;->setLoadingMusicLottie(LX/13dw;)V

    invoke-virtual {p0}, LX/0Hab;->LLJLILLLLZIIL()LX/0Gbi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0Gbi;->LJI:LX/0Gbj;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0Gbj;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p1}, LX/0HaX;->getChooseMusicDockerDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, v2, LX/0Gbj;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    invoke-virtual {p1}, LX/0HaX;->getCancelMusicIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_8
    invoke-virtual {p1}, LX/0HaX;->getChooseMusicIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_9
    iget-object v1, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v1, :cond_a

    sget-object v0, LX/0HaT;->DARK_COLOR_WITHOUT_CANCEL_BUTTON:LX/0HaT;

    invoke-virtual {v1, v0}, LX/0HaX;->LJ(LX/0HaT;)V

    :cond_a
    iget-object v0, p0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0HaX;->LIZLLL()V

    :cond_b
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0Hab;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLinkShareWithPresetMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
