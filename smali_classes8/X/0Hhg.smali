.class public final LX/0Hhg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.EffectLoadingManager$loadingEventFlow$1"
    f = "EffectLoadingComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "LX/0Hhh;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public synthetic LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Hhg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, LX/02wT;

    new-instance v1, LX/0Hhg;

    invoke-direct {v1, p4}, LX/0Hhg;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0Hhg;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean v0, v1, LX/0Hhg;->LLILIL:Z

    iput-object p3, v1, LX/0Hhg;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EffectLoadingManager@bb2d.loadingEventFlow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Hhg;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p0, LX/0Hhg;->LLILIL:Z

    iget-object v1, p0, LX/0Hhg;->LLILL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Hhi;->LIZ:LX/0Hhi;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Hhj;->LIZ:LX/0Hhj;

    goto :goto_0
.end method
