.class public final LX/0HNh;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/0HNh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    iget-object v0, p0, LX/0HNh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
