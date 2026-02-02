.class public final Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0HIo;",
            "Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public LJI:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0HJA;->LIZJ:Landroid/content/Context;

    iget-object v4, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->type:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    sget-object v1, LX/0HIq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v7, ""

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unknown CutSourceType"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/16np;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v2, "%032x"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TS_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "constructor : source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initFolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLETemplateSource"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->type:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/CutSourceType;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_3

    move-object p3, v7

    :cond_3
    invoke-direct {p0, v2, v0, v4, p3}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeCreate_nle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIp;

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetResourceFetcher_nle(JLcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;)V

    iget-wide v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIn;

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetPrepareListener_nle(JLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "source is empty"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;J)V
    .locals 13

    const-string v4, "NLETemplateSource@28ae.prepareAsync$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativePrepare_nle(JI)V

    iget-object v5, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJI:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->type:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/CutSourceType;->getDesc()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v10, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v12, v11

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeRelease_nle(J)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeRelease_nle(J)V

    throw v0
.end method

.method private final native nativeClone_nle(J)J
.end method

.method private final native nativeCreate_nle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native nativePrepare_nle(JI)V
.end method

.method private final native nativeRelease_nle(J)V
.end method

.method private final native nativeSetDownloaderParams_nle(JJ)V
.end method

.method private final native nativeSetDownloader_nle(JJ)V
.end method

.method private final native nativeSetEnableAdaptTemplate(JZ)V
.end method

.method private final native nativeSetEnableAsyncRender(JZ)V
.end method

.method private final native nativeSetEnableSwing(JZ)V
.end method

.method private final native nativeSetPrepareListener_nle(JLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V
.end method

.method private final native nativeSetReporter(JLcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V
.end method

.method private final native nativeSetResourceFetcher_nle(JLcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;)V
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateSource"

    const-string v0, "prepareAsync"

    invoke-static {v1, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeClone_nle(J)J

    move-result-wide v3

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS21S0100100_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS21S0100100_7;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "releaseObject : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLETemplateSource"

    invoke-static {v0, v1}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeRelease_nle(J)V

    iput-wide v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetEnableAdaptTemplate(JZ)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetEnableAsyncRender(JZ)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetEnableSwing(JZ)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;)V
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateSource"

    const-string v0, "setNetworkFileFetcher"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/0HIo;->NORMAL:LX/0HIo;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJI:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetReporter(JLcom/ss/android/ugc/cut_reportor_interface/ICutReporter;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateSource"

    const-string v0, "setNetworkFileFetcher"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->nativeSetDownloader_nle(JJ)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateSource"

    const-string v0, "You forget to release TemplateSource !!"

    invoke-static {v1, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
