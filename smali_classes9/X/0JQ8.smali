.class public final LX/0JQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0JQ9;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JQs;LX/0JO5;)V
    .locals 1

    iput-object p1, p0, LX/0JQ8;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JQ9;

    invoke-direct {v0, p0, p2}, LX/0JQ9;-><init>(LX/0JQ8;LX/0JO5;)V

    iput-object v0, p0, LX/0JQ8;->LLILIL:LX/0JQ9;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    if-nez p2, :cond_1

    return v8

    :cond_1
    iget-object v2, p0, LX/0JQ8;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0JQ8;->LLILIL:LX/0JQ9;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object v1, LX/0JPi;->LIZ:LX/0JRG;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, p1}, LX/0JQA;->S(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    :cond_3
    return v8

    :cond_4
    iget-object v0, p0, LX/0JQ8;->LLILIL:LX/0JQ9;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0JQ8;->LL:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-boolean v8, p0, LX/0JQ8;->LL:Z

    invoke-static {}, LX/0AOp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/08si;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    move-object v6, v3

    move v7, v4

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0JQ2;->LL:LX/0JQ2;

    sget-object v0, LX/013g;->LL:LX/013g;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v2, p0, LX/0JQ8;->LLILIL:LX/0JQ9;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
