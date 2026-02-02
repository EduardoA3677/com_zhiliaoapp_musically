.class public final Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gvh;


# instance fields
.field public final mMaxDurationResolver$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->mMaxDurationResolver$delegate:LX/05ta;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_InternalRecordServiceImpl_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDefaultShootMode(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_0
    return v1

    :cond_1
    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x90

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual {v2, p1, v1}, Lwle/a;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0H2R;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    return v1

    :cond_2
    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0Gvk;->LIZ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_support_landing_tab_by_single_song"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "single_song"

    const-string v0, "prop_page"

    const-string v5, "draft_again"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0HVX;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HVX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    if-nez v0, :cond_5

    int-to-long v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5
    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/16 v1, 0xa

    return v1

    :cond_6
    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const/16 v1, 0xb

    return v1

    :cond_7
    const/16 v1, 0x12

    return v1

    :cond_8
    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootMode:I

    return v1

    :cond_9
    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    return v1
.end method

.method private final getDefaultShootTabTagOrigin(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->getDefaultShootMode(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->getDefaultTag(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultTag(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Gvm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    :goto_0
    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMMaxDurationResolver()Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->mMaxDurationResolver$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;

    return-object v0
.end method

.method private final replace3minTo10min(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0A2d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createPhotoCanvasGoNextIntent(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;
    .locals 9

    new-instance v0, LX/0Guz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, -0x1

    move-object v2, p2

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v8}, LX/0Guz;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;JI)V

    invoke-virtual {v0}, LX/0Guz;->LIZ()V

    invoke-static {v0}, LX/0Guy;->LIZ(LX/0Guz;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createShortVideoContext(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_InternalRecordServiceImpl_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public enable3MinRecord()Z
    .locals 1

    invoke-static {}, LX/0Gvm;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public findActivityInstance(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0t7j;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    sget-object v1, LX/0Hyv;->LIZ:LX/0sVa;

    iget-boolean v0, v1, LX/0sVa;->LJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0sVa;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oF2;

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Saf;

    iget-object v3, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqncYuA1Tzm0Yzk6kBE1k+X89ld4owDTWPJYrpDeec="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v3

    :cond_2
    return-object v5
.end method

.method public getABService()LX/0Gvl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl$getABService$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl$getABService$1;-><init>()V

    return-object v0
.end method

.method public getAlbumService()LX/0GMh;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AlbumServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AlbumServiceImpl;-><init>()V

    return-object v0
.end method

.method public getBottomTabTag(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->getDefaultTag(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultShootTabTag(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->getDefaultShootTabTagOrigin(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->replace3minTo10min(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDurationResolver()LX/0Gw4;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl;->getMMaxDurationResolver()Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNowUIService()LX/0HZg;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NowUIServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NowUIServiceImpl;-><init>()V

    return-object v0
.end method

.method public getTabNameResId(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Gvm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    :goto_0
    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1218b5

    return v0

    :cond_4
    const v0, 0x7f1218b4

    return v0

    :cond_5
    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0

    :cond_7
    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    return v0
.end method

.method public goToEditForCanvasPhoto(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;ZLkotlin/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v3, Ldmt/av/video/SingleImageCoverBitmapData;

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v4, v3

    move-object v5, v5

    move v6, v2

    move v10, v1

    move v11, v0

    invoke-direct/range {v4 .. v13}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    new-instance v1, LX/0GuY;

    new-instance v0, LX/0Guk;

    const/4 v8, 0x0

    move-object/from16 v21, p9

    move/from16 v17, p8

    move/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v4, p3

    move-object/from16 v10, p1

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object v9, v0

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v21}, LX/0Guk;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;IZLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v0}, LX/0GuY;-><init>(LX/0Guk;)V

    new-instance v2, LX/0GMS;

    invoke-direct {v2}, LX/0GMS;-><init>()V

    iput-object v5, v2, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v0, v0, LX/0Guk;->LIZJ:Ljava/util/List;

    invoke-static {v2, v0, v8}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v4}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v5, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/high16 v14, -0x3ec00000    # -12.0f

    const/16 v17, 0x8

    const/16 v19, 0x1

    move v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v7

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    new-instance v15, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v23, 0x2

    move-object/from16 v17, v15

    move/from16 v18, v19

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v7

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v12, 0x3e19999a    # 0.15f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object v6, v2

    move v7, v7

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v14, v7

    move-object/from16 v16, v5

    move/from16 v20, v7

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    :cond_0
    move-object/from16 v2, p7

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->deepCopy()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V

    iget-object v1, v1, LX/0GuY;->LIZ:LX/0Guk;

    invoke-static {v1, v0, v3}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    return-void
.end method

.method public goToPhotoEditInImageMode(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Ldmt/av/video/SingleImageCoverBitmapData;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v5, v2

    move-object v6, v6

    move v7, v3

    move v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v14}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    move-object/from16 v22, p8

    move-object/from16 v4, p7

    move/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0Guw;

    new-instance v0, LX/0Guq;

    const/4 v13, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object v10, v0

    move-object v12, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v20}, LX/0Guq;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v0, v2}, LX/0Guw;-><init>(LX/0Guq;Ldmt/av/video/SingleImageCoverBitmapData;)V

    invoke-static {v1}, LX/0Guj;->LIZ(LX/0GuV;)V

    return-void

    :cond_0
    new-instance v1, LX/0GuY;

    new-instance v0, LX/0Guk;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object v10, v0

    move-object v12, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v22}, LX/0Guk;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;IZLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v0}, LX/0GuY;-><init>(LX/0Guk;)V

    new-instance v3, LX/0GMS;

    invoke-direct {v3}, LX/0GMS;-><init>()V

    iput-object v6, v3, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v0, v0, LX/0Guk;->LIZJ:Ljava/util/List;

    invoke-static {v3, v0, v9}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v5}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/16 v7, 0xa

    const/4 v10, -0x1

    const/high16 v15, -0x3ec00000    # -12.0f

    const/16 v18, 0x8

    const/16 v20, 0x1

    move v11, v8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v8

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    new-instance v16, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v22, 0x2

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    move/from16 v20, v20

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v13, 0x3e19999a    # 0.15f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    move-object v7, v3

    move v8, v8

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v15, v8

    move-object/from16 v17, v6

    move/from16 v21, v8

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->deepCopy()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V

    new-instance v3, LX/0Guc;

    iget-object v1, v1, LX/0GuY;->LIZ:LX/0Guk;

    invoke-direct {v3, v1, v0, v2}, LX/0Guc;-><init>(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    invoke-static {v3}, LX/0Guj;->LIZ(LX/0GuV;)V

    return-void
.end method

.method public isAiVideoPhotoModeBackPressed(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;)V
    .locals 4

    new-instance v3, LX/0GuX;

    new-instance v2, LX/0Gur;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, p1, v1, v0}, LX/0Gur;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;)V

    invoke-direct {v3, p2, v2}, LX/0GuX;-><init>(Landroid/app/Activity;LX/0Gur;)V

    invoke-static {v3}, LX/0Guj;->LIZ(LX/0GuV;)V

    return-void
.end method

.method public isRecordingOrEditing()Z
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel isRecordingOrEditing result: VideoRecordNewActivity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0t7j;

    invoke-static {v3}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel isRecordingOrEditing result: VEVideoPublishEditActivity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0t7j;

    invoke-static {v3}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public photoCanvasGoEditPage(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    return-void
.end method

.method public photoCanvasGoNext(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Z",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0Guk;

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v14, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1c

    move-object/from16 v1, p8

    move-object/from16 v3, p1

    invoke-direct {v14, v3, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v14}, LX/0Guk;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;IZLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0GuY;

    invoke-direct {v0, v2}, LX/0GuY;-><init>(LX/0Guk;)V

    invoke-static {v0}, LX/0Guj;->LIZ(LX/0GuV;)V

    return-void
.end method

.method public preloadEffectModel()V
    .locals 1

    invoke-static {}, Lumg/m;->LIZLLL()V

    new-instance v0, Lv9n/g;

    invoke-direct {v0}, Lv9n/g;-><init>()V

    invoke-virtual {v0}, LX/0XNE;->run()V

    return-void
.end method

.method public preloadVESoAsync()V
    .locals 4

    invoke-static {}, LX/0Gvp;->LIZ()LX/14nL;

    move-result-object v0

    iget-object v1, v0, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->UNLOAD:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl$preloadVESoAsync$1;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl$preloadVESoAsync$1;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public registerOldPhotoToolbarComponent(LX/0Hfd;LX/0sYM;I)V
    .locals 9

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0HjJ;

    const-class v7, LX/0HoH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/4 v0, 0x5

    invoke-direct {v8, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method

.method public shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public shouldDropCurrentMusicFor3min(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
