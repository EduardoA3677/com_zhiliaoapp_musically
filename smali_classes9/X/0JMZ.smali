.class public final LX/0JMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0jTM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0jXn;

.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroidx/fragment/app/Fragment;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0jTM;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v1

    :goto_0
    sget-object v0, LX/0jXn;->LIZ:LX/0jXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0JMZ;->LL:Z

    iput-object p2, p0, LX/0JMZ;->LLILIL:LX/0jTM;

    iput v1, p0, LX/0JMZ;->LLILL:I

    iput-object v0, p0, LX/0JMZ;->LLILLIZIL:LX/0jXn;

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0JMZ;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JMZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JMZ;->LLILZ:LX/05ta;

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object v0, p0, LX/0JMZ;->LLILZIL:Landroidx/fragment/app/Fragment;

    const-string v0, ""

    iput-object v0, p0, LX/0JMZ;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0JWH;
    .locals 1

    iget-object v0, p0, LX/0JMZ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWH;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0JMZ;->LIZ()LX/0JWH;

    move-result-object v3

    check-cast v3, LX/0jVY;

    invoke-virtual {v3}, LX/0jVY;->getCurrentState()LX/0JKq;

    move-result-object v0

    iget-object v2, v0, LX/0JKq;->LIZ:LX/02tw;

    iget-object v1, v0, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, LX/0JMZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    :cond_2
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jVY;->LJLJLJ(Z)V

    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Jli;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0jBs;->LIZ:LX/0jUG;

    instance-of v0, v0, LX/0jBn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JMZ;->LLILLIZIL:LX/0jXn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jXn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "following_exp_ff_c"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0jXn;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "following_h_ff_t"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 2

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JMZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0JKq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
