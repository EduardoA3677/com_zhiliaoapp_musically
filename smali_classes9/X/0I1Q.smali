.class public final LX/0I1Q;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
    .locals 0

    iput-object p1, p0, LX/0I1Q;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0I1Q;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getKey(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0I1Q;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0I1Q;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0I1Q;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;Ljava/lang/String;)V

    return-object v3
.end method
