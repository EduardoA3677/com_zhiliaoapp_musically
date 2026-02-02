.class public final LX/0H9R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.aiself.AiSelfTemplateComponent$createTemplateDownloadCallback$1$onSuccess$2"
    f = "AiSelfTemplateComponent.kt"
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
.field public final synthetic LL:LX/0H9O;

.field public final synthetic LLILIL:LX/0GZz;


# direct methods
.method public constructor <init>(LX/0H9O;LX/0GZz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H9O;",
            "LX/0GZz;",
            "LX/02wT<",
            "-",
            "LX/0H9R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9R;->LL:LX/0H9O;

    iput-object p2, p0, LX/0H9R;->LLILIL:LX/0GZz;

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

    new-instance v2, LX/0H9R;

    iget-object v1, p0, LX/0H9R;->LL:LX/0H9O;

    iget-object v0, p0, LX/0H9R;->LLILIL:LX/0GZz;

    invoke-direct {v2, v1, v0, p2}, LX/0H9R;-><init>(LX/0H9O;LX/0GZz;LX/02wT;)V

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
    .locals 3

    const-string v2, "AiSelfTemplateComponent@5a3.createTemplateDownloadCallback$1$onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H9R;->LL:LX/0H9O;

    invoke-virtual {v0}, LX/0H9O;->U3()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H9R;->LLILIL:LX/0GZz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_0
    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
