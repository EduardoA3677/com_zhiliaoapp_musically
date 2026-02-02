.class public final LX/0HOq;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceManager;-><init>()V

    iput-object p1, p0, LX/0HOq;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0HOq;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "template_async_render_anr_fix_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final fetchResource(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;)Ljava/lang/String;
    .locals 10

    const/4 v5, 0x0

    move-object v6, p1

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-static {v5}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    iget-object v0, p0, LX/0HOq;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    new-instance v9, LX/0HOt;

    invoke-direct {v9, p0, p2, v2}, LX/0HOt;-><init>(LX/0HOq;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;I)V

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HOr;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v9, v0}, LX/0HOr;-><init>(LX/0HOt;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)J

    move-result-wide v7

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->SmartMovie_fetchDavinciUrs(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0HNg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v0, v1, LX/0HOr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    new-instance v1, LX/0HOs;

    invoke-direct {v1, p0, p2, v2}, LX/0HOs;-><init>(LX/0HOq;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;I)V

    iget-object v0, p0, LX/0HOq;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0HNE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->fetch(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v0, LX/0HNE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->fetch(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V

    goto :goto_0
.end method
