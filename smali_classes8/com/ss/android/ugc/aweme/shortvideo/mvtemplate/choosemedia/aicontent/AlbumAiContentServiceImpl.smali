.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;


# instance fields
.field public final LIZIZ:LX/0GWm;

.field public final LIZJ:LX/0F5c;

.field public final LIZLLL:LX/0F5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0F5b<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Boolean;

.field public final LJFF:LX/05ta;

.field public volatile LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0F5Z;->LIZ()LX/0GWm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    sget-object v0, LX/0F5Z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5c;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZJ:LX/0F5c;

    sget-object v0, LX/0F5Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5b;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, LX/0GWp;

    invoke-direct {v1, p0, p1, p2}, LX/0GWp;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_album_support_ai_self_when_ai_content_empty"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;
    .locals 9

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v2, LX/0EQV;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, LX/0EQA;->ALL:LX/0EQA;

    new-instance v7, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/4 v0, 0x4

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x3a

    invoke-direct/range {v2 .. v8}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "last_green_dot_asset_path"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_green_dot_asset_path"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 10

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_ai_content"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "ai_self_new_generating"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJI:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;->LIZ:LX/0GCe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;

    const/16 v4, 0xe

    const/4 v7, 0x0

    move v1, v3

    move v2, v3

    move v3, v3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;

    if-eqz v0, :cond_3

    new-instance v2, LX/0F5X;

    const/4 v4, 0x1

    const/16 v9, 0x39

    move v5, v4

    move v6, v3

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/0F5X;-><init>(IZZILjava/util/List;Ljava/lang/Integer;I)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;->LIZ(LX/0F5X;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0GWq;

    invoke-direct {v0, p0}, LX/0GWq;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;)V

    new-instance v2, LX/0aHK;

    invoke-direct {v2, v1, v0}, LX/0aHK;-><init>(LX/03OV;LX/0aHB;)V

    new-instance v1, LX/0I0u;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_3
    return v3
.end method

.method public final LJI(LX/0GS2;)LX/0GS2;
    .locals 14

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJ:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0}, LX/0GWm;->LJI()I

    move-result v2

    sget-object v0, LX/09QG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZJ:LX/0F5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0F5c;->LIZ(LX/0GS2;)LX/0GS2;

    move-result-object v6

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "has_ai_content"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    iget-object v0, v6, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0GWm;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS2;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    iget-object v0, v6, LX/0GS2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0GWm;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS2;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v0, LX/0GS2;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v3, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insert to update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v13, 0xfdff

    move v8, v7

    move v9, v7

    move v12, v7

    invoke-static/range {v6 .. v13}, LX/0GS2;->LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v2}, LX/0GWm;->LIZIZ(LX/0GS2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_3
    :try_start_2
    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v3, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insert: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v6}, LX/0GWm;->LIZIZ(LX/0GS2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :cond_4
    :try_start_3
    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v3, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "insert exceed maximum: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJ:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x7fff

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-static/range {v6 .. v13}, LX/0GS2;->LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v2}, LX/0GWm;->LIZIZ(LX/0GS2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AlbumAiContentServiceImpl"

    const-string v0, "markNewAiSelfGenerating"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZLLL:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "ai_self_new_generating"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Aac;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0BF5;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {}, LX/0B7h;->LIZ()Z

    move-result v0

    return v0
.end method
