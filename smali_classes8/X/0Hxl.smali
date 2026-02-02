.class public final LX/0Hxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/0Hxl;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Hxl;->LIZIZ:Landroid/app/Activity;

    iput-object p7, p0, LX/0Hxl;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0Hxl;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object p3, p0, LX/0Hxl;->LJ:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    iput-object p4, p0, LX/0Hxl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/0Hxl;->LJI:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/services/dm/DMPath;

    iget-object v0, p0, LX/0Hxl;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->genCreativeResourceDirPath(Z)Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v6

    iget-object v5, p0, LX/0Hxl;->LIZIZ:Landroid/app/Activity;

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, p0, LX/0Hxl;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "chat_shoot"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0Hxl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "click"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0Hxl;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0Hxl;->LJ:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    iget-object v4, p0, LX/0Hxl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0Hxl;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fontData(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showPreloadingDialog(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1
    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->firstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showCancelAfterPinProp(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
