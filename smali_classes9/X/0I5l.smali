.class public final LX/0I5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 3

    sget-object v2, LX/09bh;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0I5k;

    invoke-direct {v0}, LX/0I5k;-><init>()V

    return-object v0
.end method
