.class public LY/AObjectS303S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS303S0200000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GJK;

    iget-object v4, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast p1, LX/0GFw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0GFw;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0GFw;->LIZJ:J

    const/4 p0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0GJK;->LLJLLIL(ILjava/lang/String;J)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget v0, p1, LX/0GFw;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0GFw;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_movie_import_error_rate"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget v3, p1, LX/0GFw;->LJ:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, -0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/0GFr;->LIZ(Landroid/content/Context;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v0, p1}, LX/0Hxj;->LJIIIIZZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object p0, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, LX/0oDa;

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lumg/m;->LIZ:Landroid/app/Application;

    const-string v1, "mv_template"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    iget v0, p1, LX/0oDa;->LIZ:I

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HGT;

    iget-object v3, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HGW;

    check-cast p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraVideoRecorder executeAsync concatasync result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;->ret:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v3, p1, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HGT;

    iget-object v4, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0HGW;

    check-cast p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraVideoRecorder concatWithReleaseGPUResource concatAsync result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;->ret:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;->videoPath:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;->audioPath:Ljava/lang/String;

    iget p1, p1, Lcom/ss/android/ugc/asve/recorder/RecorderConcatResult;->ret:I

    iget-object v0, v3, LX/0HGT;->LJ:LX/0ltn;

    if-eqz v0, :cond_0

    new-instance v2, LX/0HGU;

    invoke-direct/range {v2 .. v7}, LX/0HGU;-><init>(LX/0HGT;LX/0HGW;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0ltn;->Yq(LX/0HGU;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GoV;

    iget-object v1, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/0GoV;->LIZIZ(Ljava/util/List;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0GoX;

    const-string v0, "reverse video failed"

    invoke-direct {v1, v0}, LX/0GoX;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0GoV;->LIZ(LX/0GoX;)V

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GHM;

    iget-object v1, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gjp;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0GHM;->LLLLIILLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS303S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GFv;

    iget-object v4, p0, LY/AObjectS303S0200000_7;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    check-cast p1, LX/0GFw;

    iget-object v3, p1, LX/0GFw;->LIZIZ:Ljava/lang/String;

    iget-wide v1, p1, LX/0GFw;->LIZJ:J

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0GFx;->LIZIZ(ILjava/lang/String;J)V

    invoke-interface {v5}, LX/0GFv;->onSuccess()V

    invoke-static {p1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;)V

    invoke-static {}, LX/0ATl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateVideoInfoCache(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateVideoOriginAudioCache(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS303S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$7(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$6(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$5(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$4(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$3(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$2(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$1(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS303S0200000_7;

    invoke-static {v0, p1}, LY/AObjectS303S0200000_7;->invoke$0(LY/AObjectS303S0200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
