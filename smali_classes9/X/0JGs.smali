.class public final LX/0JGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/07qt;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07qt;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JH2;)V
    .locals 0

    iput-object p1, p0, LX/0JGs;->LL:LX/07qt;

    iput-object p2, p0, LX/0JGs;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0JGs;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JGs;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JGs;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0JGs;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0JGs;->LL:LX/07qt;

    sget-object v0, LX/07qt;->BOTTOM_ACTION_BAR:LX/07qt;

    if-ne v1, v0, :cond_0

    const-string v4, "shared_feed_action_bar"

    :goto_0
    iget-object v0, p0, LX/0JGs;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/0JGs;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JGs;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JGs;->LLILLJJLI:Ljava/lang/String;

    const-string v5, "chat"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0JH0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0JGs;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "shared_feed_top_btn"

    goto :goto_0
.end method
