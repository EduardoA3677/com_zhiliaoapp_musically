.class public final LX/0HLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HLj;


# static fields
.field public static final LIZ:LX/0HLh;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HLh;

    invoke-direct {v0}, LX/0HLh;-><init>()V

    sput-object v0, LX/0HLh;->LIZ:LX/0HLh;

    new-instance v0, LX/0HLi;

    invoke-direct {v0}, LX/0HLi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 8

    sget-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03Nc;

    if-nez v0, :cond_4

    sget-object v5, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v5}, Lcom/bytedance/ies/nleeditor/NLE;->hasTemplateLibLoaded()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7c00

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "nle_so_ignore_load_nle_media_so"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v0

    invoke-virtual {v5, v3, v0, v1}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    :cond_0
    sget-object v0, LX/03Nc;->LIZ:LX/03Nc;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "nle_so_avoid_load"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/03Nc;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    const-string v7, "ve_version"

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "20.7.0.152"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getAllSupportFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "all_support_feature_bits"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v3, LX/03Nc;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getSupportUGCFeatureExcludeFeatures()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "ugc_all_support_feature_bits"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecPairStrInt;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->FeatureUtil_getAllFeatureAndIndexList()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecPairStrInt;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/PairStrInt;

    sget-object v3, LX/03Nc;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/PairStrInt;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->PairStrInt_first_get(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/PairStrInt;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->PairStrInt_second_get(JLcom/bytedance/ies/nle/editor_jni/PairStrInt;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/03Nc;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0HLh;->LIZLLL()V

    sget-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HLj;

    invoke-interface {v0, p1, p2}, LX/0HLj;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0HLh;->LIZLLL()V

    sget-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HLj;

    invoke-interface {v0, p1}, LX/0HLj;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0HLh;->LIZLLL()V

    sget-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HLj;

    invoke-interface {v0, p1}, LX/0HLj;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
