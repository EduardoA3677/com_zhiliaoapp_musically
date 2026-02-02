.class public final LX/0INd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.dock.effect.discover.IMEffectDiscoverSearchResultAdapter$EffectItemViewHolder$doExposeMob$1"
    f = "IMEffectDiscoverSearchResultAdapter.kt"
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
.field public final synthetic LL:LX/0lUe;

.field public final synthetic LLILIL:LX/0lUf;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0lUe;LX/0lUf;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUe;",
            "LX/0lUf;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0INd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0INd;->LL:LX/0lUe;

    iput-object p2, p0, LX/0INd;->LLILIL:LX/0lUf;

    iput p3, p0, LX/0INd;->LLILL:I

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

    new-instance v3, LX/0INd;

    iget-object v2, p0, LX/0INd;->LL:LX/0lUe;

    iget-object v1, p0, LX/0INd;->LLILIL:LX/0lUf;

    iget v0, p0, LX/0INd;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0INd;-><init>(LX/0lUe;LX/0lUf;ILX/02wT;)V

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
    .locals 2

    const-string v1, "IMEffectDiscoverSearchResultAdapter$EffectItemViewHolder@f6fb.doExposeMob$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0INd;->LL:LX/0lUe;

    iget-object v0, v0, LX/0lUe;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0INd;->LLILIL:LX/0lUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
