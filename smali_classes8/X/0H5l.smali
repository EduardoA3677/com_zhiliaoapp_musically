.class public final LX/0H5l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.preview.BaseTTEditPreviewComponent$changeMusic$1$1"
    f = "TiktokEditPreviewComponent.kt"
    l = {}
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
.field public final synthetic LL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ldmt/av/video/VEPreviewMusicParams;

.field public final synthetic LLILL:Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;",
            "Ldmt/av/video/VEPreviewMusicParams;",
            "Ljava/util/List<",
            "+",
            "Ldmt/av/video/VEPreviewMusicParams;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0H5l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H5l;->LL:LX/0Sth;

    iput-object p2, p0, LX/0H5l;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iput-object p3, p0, LX/0H5l;->LLILL:Ljava/util/List;

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

    new-instance v3, LX/0H5l;

    iget-object v2, p0, LX/0H5l;->LL:LX/0Sth;

    iget-object v1, p0, LX/0H5l;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, p0, LX/0H5l;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0H5l;-><init>(LX/0Sth;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;LX/02wT;)V

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
    .locals 4

    const-string v3, "BaseTTEditPreviewComponent@89f0.changeMusic$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0H5l;->LL:LX/0Sth;

    iget-object v1, p0, LX/0H5l;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, p0, LX/0H5l;->LLILL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0Sth;->T8(LX/0Sth;Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    iget-object v0, p0, LX/0H5l;->LL:LX/0Sth;

    invoke-static {v0}, LX/0Sth;->ua(LX/0Sth;)LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H5l;->LLILIL:Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, v0, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Ssc;->LLLLLLJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0H5l;->LL:LX/0Sth;

    iget-object v1, v0, LX/0Sth;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
