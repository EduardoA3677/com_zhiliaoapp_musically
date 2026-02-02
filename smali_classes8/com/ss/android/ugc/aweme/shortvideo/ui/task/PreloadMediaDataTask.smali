.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLL:LX/0t7j;

.field public final LLILZ:Lcom/bytedance/scene/Scene;

.field public final LLILZIL:LX/0sVB;

.field public LLILZLL:LX/0aEi;

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:LX/0aEi;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVB;)V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILLL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZ:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZIL:LX/0sVB;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZIL:LX/0sVB;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 8

    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILLL:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    sget-object v5, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;->enable:Z

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;->imageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;->videoSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;->enable:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PhotoPreloadDowngrade$PhotoPreloadConfig;->videoSize:I

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LJIIJJI(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_upload_icon_cover_support_video_v2"

    invoke-virtual {v2, v1, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x130

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;I)V

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v2

    new-instance v1, LX/0GT0;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3, v6, v6}, LX/0GT0;-><init>(IIIZ)V

    sget-object v3, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-virtual {v2, v1, v3}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v1

    new-instance v0, LX/0GT0;

    invoke-direct {v0, v5, v7, v6, v6}, LX/0GT0;-><init>(IIIZ)V

    invoke-virtual {v1, v0, v3}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Gs2;->LIZ:LX/0Gs2;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x69

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/015o;->LL:LX/015o;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLIZLLLIL:LX/0aEi;

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LJIIJJI(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v2

    new-instance v1, LX/0GT0;

    invoke-direct {v1, v5, v7, v6, v6}, LX/0GT0;-><init>(IIIZ)V

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-virtual {v2, v1, v0}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x54

    invoke-direct {v1, v0}, LY/AfS123S0100000_1;-><init>(I)V

    sget-object v0, LX/015n;->LL:LX/015n;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLIZ:LX/0aEi;

    return-void
.end method

.method public final LJIIJJI(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GT1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v3

    new-instance v2, LX/0GT0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v0, p1, v1, v1}, LX/0GT0;-><init>(IIIZ)V

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-virtual {v3, v2, v0}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, v0}, LY/AfS129S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0GSv;->LL:LX/0GSv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZLL:LX/0aEi;

    return-void
.end method

.method public final LJIIL(LX/0GT1;)V
    .locals 6

    iget-object v0, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZ:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;

    iget-object v3, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    new-array v1, v5, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/0GT1;->LIZ(LX/0GT1;Ljava/util/List;)LX/0GT1;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/FirstPhotoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "tool_performance_show_album_icon"

    const-string v0, "setFirstPhoto"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-array v1, v0, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILLL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LLIZLLLIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v0

    iget-object v0, v0, LX/0lhy;->LJFF:LX/0li0;

    invoke-virtual {v0}, LX/0zUX;->LJI()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadMediaDataTask@4ab2.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;->LJIIJ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
