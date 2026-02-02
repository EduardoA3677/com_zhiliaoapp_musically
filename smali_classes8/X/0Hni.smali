.class public final LX/0Hni;
.super LX/0HpM;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJJJJJIL:LX/0HoI;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HoI;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 1

    new-instance v0, LX/0HmB;

    invoke-direct {v0, p3, p4, p6, p2}, LX/0HmB;-><init>(LX/0HoI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS517S0100000_7;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-direct {p0, p1, p5, v0}, LX/0HpM;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V

    iput-object p2, p0, LX/0Hni;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Hni;->LLJJJJJIL:LX/0HoI;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ls6k/k3;)V
    .locals 3

    invoke-super {p0, p1}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    iget-object v1, p0, LX/0Hni;->LLJJJJJIL:LX/0HoI;

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0HoI;->LIZJ(I)LX/0Hlz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Hni;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v2}, LX/0Hnj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hlz;)V

    iget-object v1, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    instance-of v0, v1, LX/0HmE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0HmE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0HpM;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HmE;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V

    :cond_0
    return-void
.end method
