.class public final LX/0I1M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/nle/editor_jni/NLENode;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;)V
    .locals 0

    iput-object p1, p0, LX/0I1M;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0I1M;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtr_Iterator_getKey(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0I1M;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v0, p0, LX/0I1M;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    iget-object v3, p0, LX/0I1M;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr$Iterator;JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-object v0
.end method
