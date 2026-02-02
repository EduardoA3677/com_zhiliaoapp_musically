.class public final LX/0H9e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9e;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0H9e;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0H9e;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0H9e;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0H9e;->LLILLJJLI:Z

    iput-object p6, p0, LX/0H9e;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v0, p0, LX/0H9e;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    iget-object v3, p0, LX/0H9e;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0H9e;->LLILLJJLI:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setTempSynthesisPath(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setLocalImageWithEnhance(Z)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileLocalImage(Z)V

    iget-object v0, p0, LX/0H9e;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    iget-object v0, p0, LX/0H9e;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setBitmapWidth(I)V

    iget-object v0, p0, LX/0H9e;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setBitmapHeight(I)V

    iget-object v0, p0, LX/0H9e;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/0H9e;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0H9e;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x32f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
