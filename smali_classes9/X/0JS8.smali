.class public final LX/0JS8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.preview.BaseTTEditPreviewComponent$onCreate$4$1$1"
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
.field public final synthetic LL:LX/14wx;

.field public final synthetic LLILIL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14wx;LX/0Sth;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14wx;",
            "LX/0Sth<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0JS8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JS8;->LL:LX/14wx;

    iput-object p2, p0, LX/0JS8;->LLILIL:LX/0Sth;

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

    new-instance v2, LX/0JS8;

    iget-object v1, p0, LX/0JS8;->LL:LX/14wx;

    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    invoke-direct {v2, v1, v0, p2}, LX/0JS8;-><init>(LX/14wx;LX/0Sth;LX/02wT;)V

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
    .locals 4

    const-string v3, "BaseTTEditPreviewComponent@89f0.onCreate$4$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JS8;->LL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0JS8;->LL:LX/14wx;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/14wx;->LJIJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v2, LX/14wx;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14wx;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-boolean v1, v2, LX/14wx;->LJIJI:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    iget-object v1, v0, LX/0JQb;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->m8()V

    :cond_1
    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JS8;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->i8()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
