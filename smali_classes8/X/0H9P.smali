.class public final LX/0H9P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0H9O;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0H9O;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H9O;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9P;->LIZ:LX/0H9O;

    iput-object p2, p0, LX/0H9P;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0H9P;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    iget-object v0, v0, LX/0H9O;->LLJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->cancel()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with errorMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 7

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    iget-object v0, v0, LX/0H9O;->LLJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->cancel()V

    invoke-static {}, LX/0H9U;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-virtual {v0}, LX/0H9O;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-virtual {v0}, LX/0H9O;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-virtual {v5}, LX/0H9O;->g4()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq1;->Rn(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_1
    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-virtual {v0}, LX/0H9O;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0H9R;

    iget-object v0, p0, LX/0H9P;->LIZ:LX/0H9O;

    invoke-direct {v1, v0, p1, v4}, LX/0H9R;-><init>(LX/0H9O;LX/0GZz;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0H9P;->LIZ:LX/0H9O;

    iget-object v1, p0, LX/0H9P;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0H9P;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3}, LX/0H9O;->n4(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method
