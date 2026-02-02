.class public final LX/0HxJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HxM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0HxM;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HxM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HxJ;->LL:LX/0HxM;

    iput-object p2, p0, LX/0HxJ;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0HxJ;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0HxJ;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0HxJ;->LL:LX/0HxM;

    iget-object v3, p0, LX/0HxJ;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0HxJ;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0HxJ;->LLILLIZIL:Z

    iget-object v0, v4, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getMultiStickers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->initSegmentEffectPhoto()V

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/0HxM;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addMultiImagesAfterShoot(Ljava/util/List;)V

    :goto_0
    iget-object v0, v4, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->bindSegmentEffectPhoto(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addMultiImages(Ljava/util/List;)V

    goto :goto_0
.end method
