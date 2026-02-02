.class public final LX/0HNK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLX/0HNP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            "Ljava/lang/String;",
            "Z",
            "LX/0HNP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HNK;->LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iput-object p2, p0, LX/0HNK;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0HNK;->LLILL:Z

    iput-object p5, p0, LX/0HNK;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0HNK;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "AutoCutCompressMetaTask@be9f.compress$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/0HNK;->LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iget-object v5, p0, LX/0HNK;->LLILIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0HNK;->LLILL:Z

    iget-object v3, p0, LX/0HNK;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0HNK;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0HNE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNN;

    new-instance v0, LX/0HNL;

    invoke-direct {v0, v3, v2}, LX/0HNL;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v6, v5, v4, v0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->compressMeta(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
