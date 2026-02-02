.class public final LX/0HxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0HxM;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0HxM;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0HxI;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0HxI;->LLILIL:LX/0HxM;

    iput p3, p0, LX/0HxI;->LLILL:I

    iput-object p4, p0, LX/0HxI;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0HxI;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v3, "DefaultFrameExtractor@8ea6.handleExtractResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HxI;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HxI;->LLILIL:LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iget-object v5, p0, LX/0HxI;->LL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getTimeStamp()J

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addEffectFrameAtLastSegment(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;)V

    :cond_0
    iget v0, p0, LX/0HxI;->LLILL:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0HxI;->LLILIL:LX/0HxM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HxM;->LJIJJLI:Z

    iget-object v0, p0, LX/0HxI;->LLILIL:LX/0HxM;

    iget-object v2, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    iget-object v5, p0, LX/0HxI;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    iget-wide v0, p0, LX/0HxI;->LLILLJJLI:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->setTimeStamp(J)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameAtLastSegment(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default Frame Extractor Fail : ret "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HxI;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
