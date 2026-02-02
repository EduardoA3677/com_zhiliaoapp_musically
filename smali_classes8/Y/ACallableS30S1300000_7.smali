.class public LY/ACallableS30S1300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS30S1300000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS30S1300000_7;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS30S1300000_7;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS30S1300000_7;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    iget-object v6, v0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v12, v0, LY/ACallableS30S1300000_7;->s0:Ljava/lang/String;

    iget-object v4, v0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LY/ACallableS30S1300000_7;->l3:Ljava/lang/Object;

    check-cast v3, Lh7/n;

    const-string v7, "challenge"

    const-string p0, "AVToolsHelper@51fc.fetchChallengeDetail$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "csi_challenge_ids"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    array-length v0, v11

    if-lez v0, :cond_0

    array-length v9, v11

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_0

    aget-object v2, v11, v5

    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    check-cast v0, LX/0xuU;

    invoke-static {v2}, LX/0xuU;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    move-object v5, v13

    goto :goto_2

    :goto_1
    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    check-cast v0, LX/0xuU;

    invoke-static {v12}, LX/0xuU;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v5

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0SIh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    :goto_2
    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "publish"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SIh;->LJFF(Ljava/util/List;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->challenge2str(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v8, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->challenge2str(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v8, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v7, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0Hxj;->LJIILL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v6, 0x7f126125

    new-instance v5, LX/0Hxw;

    move-object v8, v2

    move-object v9, v3

    move v12, v11

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, LX/0Hxw;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;ZZ)V

    invoke-static {v5}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ScU;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0ScU;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    :goto_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13
.end method

.method public static final call$1(LY/ACallableS30S1300000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StickerResizeHelperKt@f54d.resizePropImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v4, p0, LY/ACallableS30S1300000_7;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x0

    aget v2, v1, v3

    const/4 v0, 0x1

    aget v1, v1, v0

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0, v4}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/ACallableS30S1300000_7;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x71

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function2;LX/00zH;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LY/ACallableS30S1300000_7;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0x72

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function2;LX/00zH;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS30S1300000_7;)Ljava/lang/Object;
    .locals 11

    const-string v4, "AutoCutNLEModelDelegate@8393.request$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HN3;

    iget-object v7, p0, LY/ACallableS30S1300000_7;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    const-string v5, "restoreNLEModel"

    const-string v9, ""

    invoke-static/range {v5 .. v10}, LX/0HN3;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEError;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    iget-object v0, p0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACallableS30S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_2
    iget-object v0, p0, LY/ACallableS30S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HN3;

    const-string v5, "callInBackground"

    iget-object v7, p0, LY/ACallableS30S1300000_7;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ACallableS30S1300000_7;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0HN3;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEError;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS30S1300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS30S1300000_7;->call$2(LY/ACallableS30S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS30S1300000_7;->call$1(LY/ACallableS30S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS30S1300000_7;->call$0(LY/ACallableS30S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
