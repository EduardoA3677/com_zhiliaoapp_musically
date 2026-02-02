.class public final Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeCreate_collection_nle(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;-><init>()V

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeCreate_nle(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    return-void
.end method

.method private final native nativeCreate_collection_nle(JLjava/lang/String;)J
.end method

.method private final native nativeCreate_nle(JLjava/lang/String;)J
.end method

.method private final native nativeRelease_nle(J)V
.end method

.method private final native nativeSetUnMutableVideoSlot(JJ)V
.end method

.method private final native nativeStoreToZipFromDraft(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeStoreToZipFromDraftWithMalloc(JLjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;)V
    .locals 6

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateConverter"

    const-string v0, "setUnMutableVideoSlot"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LL:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeSetUnMutableVideoSlot(JJ)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateConverter"

    const-string v0, "storeToZipFromDraft"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeStoreToZipFromDraft(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v1, "NLETemplateConverter"

    const-string v0, "storeToZipFromDraftWithMalloc"

    invoke-static {v1, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeStoreToZipFromDraftWithMalloc(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 6

    const-string v5, "NLETemplateConverter"

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "You forget to release NLETemplateConverter !!"

    invoke-static {v5, v0}, LX/0HIz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "releaseObject : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->nativeRelease_nle(J)V

    iput-wide v3, p0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;->LIZ:J

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
