.class public final LX/0Hoq;
.super LX/0Hop;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLL:LX/0HoI;

.field public final LLILZ:LX/0HoO;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hpx;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HoI;LX/0HoO;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Hop;-><init>(Lcom/bytedance/scene/Scene;)V

    iput-object p2, p0, LX/0Hoq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Hoq;->LLILLL:LX/0HoI;

    iput-object p4, p0, LX/0Hoq;->LLILZ:LX/0HoO;

    iput-object p5, p0, LX/0Hoq;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0Hoq;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ls6k/k3;)LX/0wmL;
    .locals 8

    new-instance v1, LX/0Hni;

    iget-object v2, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0Hoq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/0Hoq;->LLILLL:LX/0HoI;

    iget-object v5, p0, LX/0Hoq;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0Hoq;->LLILZLL:Ljava/util/List;

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x192

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hoq;I)V

    invoke-direct/range {v1 .. v7}, LX/0Hni;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HoI;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    return-object v1
.end method
