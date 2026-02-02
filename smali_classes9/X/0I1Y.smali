.class public final LX/0I1Y;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p3, p0, LX/0I1Y;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0I1Y;->LIZJ:Ljava/lang/Float;

    iput-object p2, p0, LX/0I1Y;->LIZLLL:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0I1Y;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14x4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0I1Y;->LIZJ:Ljava/lang/Float;

    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_0
    iget-object v0, p0, LX/0I1Y;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_1
    return-void
.end method
