.class public final LX/0IYV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.text.caption.resourcelist.CaptionTemplateListComponent$fetchData$2$1$1"
    f = "CaptionTemplateListComponent.kt"
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
.field public final synthetic LL:LX/0mVL;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;


# direct methods
.method public constructor <init>(LX/0mVL;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mVL;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "LX/02wT<",
            "-",
            "LX/0IYV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYV;->LL:LX/0mVL;

    iput-boolean p2, p0, LX/0IYV;->LLILIL:Z

    iput-object p3, p0, LX/0IYV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

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

    new-instance v3, LX/0IYV;

    iget-object v2, p0, LX/0IYV;->LL:LX/0mVL;

    iget-boolean v1, p0, LX/0IYV;->LLILIL:Z

    iget-object v0, p0, LX/0IYV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IYV;-><init>(LX/0mVL;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/02wT;)V

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

    const-string v3, "CaptionTemplateListComponent@e33f.fetchData$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IYV;->LL:LX/0mVL;

    iget-boolean v1, p0, LX/0IYV;->LLILIL:Z

    iget-object v0, p0, LX/0IYV;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mVL;->J4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mVL;->A5(ZLjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
