.class public final LX/0H5k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.preview.BaseTTEditPreviewComponent$changeMusic$1"
    f = "TiktokEditPreviewComponent.kt"
    l = {
        0x85f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ldmt/av/video/VEPreviewMusicParams;

.field public final synthetic LLILL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldmt/av/video/VEPreviewMusicParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sth;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0H5k;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iput-object p1, p0, LX/0H5k;->LLILL:LX/0Sth;

    iput-object p3, p0, LX/0H5k;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0H5k;

    iget-object v2, p0, LX/0H5k;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v1, p0, LX/0H5k;->LLILL:LX/0Sth;

    iget-object v0, p0, LX/0H5k;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0H5k;-><init>(LX/0Sth;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "BaseTTEditPreviewComponent@89f0.changeMusic$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0H5k;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H5k;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, v0, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0H5l;

    iget-object v3, p0, LX/0H5k;->LLILL:LX/0Sth;

    iget-object v2, p0, LX/0H5k;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v1, p0, LX/0H5k;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0H5l;-><init>(LX/0Sth;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;LX/02wT;)V

    iput v6, p0, LX/0H5k;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
