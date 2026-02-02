.class public final LX/0I2p;
.super LX/0I2m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0I2m;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/0I2m;->LJIIJJI()V

    invoke-virtual {p0}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v1

    iget-object v0, p0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-interface {v1, v0}, LX/0FoG;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    return-void
.end method
