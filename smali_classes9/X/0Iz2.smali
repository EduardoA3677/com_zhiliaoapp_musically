.class public final LX/0Iz2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.captionsheet.DMTranslationPanelFragment$initDMTranslationToggle$2$2"
    f = "DMTranslationPanelFragment.kt"
    l = {
        0xc2
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

.field public final synthetic LLILIL:LX/0xLH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;


# direct methods
.method public constructor <init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xLH;",
            "Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;",
            "LX/02wT<",
            "-",
            "LX/0Iz2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iz2;->LLILIL:LX/0xLH;

    iput-object p2, p0, LX/0Iz2;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

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

    new-instance v2, LX/0Iz2;

    iget-object v1, p0, LX/0Iz2;->LLILIL:LX/0xLH;

    iget-object v0, p0, LX/0Iz2;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0Iz2;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;LX/02wT;)V

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
    .locals 8

    const-string v7, "DMTranslationPanelFragment@7504.initDMTranslationToggle$2$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Iz2;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJZZI()LX/14is;

    move-result-object v1

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v4, LX/02jb;

    invoke-direct {v4, v0}, LX/02jb;-><init>(LX/02gW;)V

    iget-object v3, p0, LX/0Iz2;->LLILIL:LX/0xLH;

    iget-object v2, p0, LX/0Iz2;->LLILL:Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

    new-instance v1, LY/AgS196S0200000_8;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v2, v0}, LY/AgS196S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/0Iz2;->LL:I

    invoke-virtual {v4, v1, p0}, LX/02jb;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
