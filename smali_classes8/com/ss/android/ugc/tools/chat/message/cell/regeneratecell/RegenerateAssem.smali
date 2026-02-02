.class public final Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem<",
        "LX/0bJw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0PRY;

.field public LLJZ:LX/040L;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x540

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e04c2

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0bJw;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->qn(LX/0bJw;)V

    return-void
.end method

.method public final bridge synthetic nn(LX/0bJq;)V
    .locals 0

    check-cast p1, LX/0bJw;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->qn(LX/0bJw;)V

    return-void
.end method

.method public final on()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final qn(LX/0bJw;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->nn(LX/0bJq;)V

    iget-object v0, p1, LX/0bJw;->LLILZLL:LX/0H6u;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLL:LX/0PRY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->Lt0()LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0H1A;

    invoke-direct {v0, v3, p0, v4}, LX/0H1A;-><init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLL:LX/0PRY;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H0s;

    if-eqz v1, :cond_1

    sget-object v0, LX/0H0r;->RETRY_GENERATION:LX/0H0r;

    invoke-interface {v1, v0, v3}, LX/0H0s;->bw(LX/0H0r;LX/0i9W;)LX/02gW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->tn()V

    new-instance v0, LX/05MZ;

    invoke-direct {v0, p0, v4}, LX/05MZ;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0bJw;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v3

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121114

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final sn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method

.method public final tn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0D38;

    const v0, 0x7f0109b1

    invoke-direct {v1, v2, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/0D38;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJZ:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/regeneratecell/RegenerateAssem;->LLJLLL:LX/0PRY;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ym(Landroid/view/View;)V

    return-void
.end method
