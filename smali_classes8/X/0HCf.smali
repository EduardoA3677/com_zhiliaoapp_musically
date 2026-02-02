.class public final LX/0HCf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.FileHandler$handleData$2$asyncResult$1"
    f = "FileHandler.kt"
    l = {
        0x2e
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
        "LX/0HCj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0HCS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;


# direct methods
.method public constructor <init>(LX/0HCS;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;",
            "LX/02wT<",
            "-",
            "LX/0HCf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCf;->LLILIL:LX/0HCS;

    iput-object p2, p0, LX/0HCf;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0HCf;

    iget-object v1, p0, LX/0HCf;->LLILIL:LX/0HCS;

    iget-object v0, p0, LX/0HCf;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    invoke-direct {v2, v1, v0, p2}, LX/0HCf;-><init>(LX/0HCS;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "FileHandler@dfa7.handleData$2$asyncResult$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0HCf;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0HCf;->LLILIL:LX/0HCS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HCf;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->originalVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HCf;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->speaker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0HCS;->LJ:LX/0HCk;

    invoke-interface {v0, v1}, LX/0HCk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0HCr;->LIZ:LX/0HCr;

    iget-object v0, p0, LX/0HCf;->LLILIL:LX/0HCS;

    iget-object v1, v0, LX/0HCS;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0HCf;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    iput v4, p0, LX/0HCf;->LL:I

    invoke-virtual {v2, v1, v0, v3, p0}, LX/0HCr;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
