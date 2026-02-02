.class public final LX/0JJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0JJ9;

.field public final LIZIZ:LX/0JJ9;

.field public LIZJ:LX/0JJ9;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0JJ9;

    const-string v0, "[ffp]_Monitor_first_enter"

    invoke-direct {v2, v0}, LX/0JJ9;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    new-instance v1, LX/0JJ9;

    const-string v0, "[ffp]_Monitor_byAuth"

    invoke-direct {v1, v0}, LX/0JJ9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iput-object v2, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    iput-boolean v0, p0, LX/0JJ7;->LIZLLL:Z

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    iput-boolean v0, p0, LX/0JJ7;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0JJ7;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0JJ7;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method


# virtual methods
.method public final LIZ()LX/0JJ8;
    .locals 3

    iget-object v1, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v2, v0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    iget-object v1, v2, LX/0JJ8;->LIZJ:LX/0JJF;

    sget-object v0, LX/0JJF;->NONE:LX/0JJF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v2, v0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()LX/0JJ8;
    .locals 3

    iget-object v1, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZJ:LX/0JJ8;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v2, v0, LX/0JJ9;->LIZJ:LX/0JJ8;

    iget-object v1, v2, LX/0JJ8;->LIZJ:LX/0JJF;

    sget-object v0, LX/0JJF;->NONE:LX/0JJF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v2, v0, LX/0JJ9;->LIZJ:LX/0JJ8;

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(LX/02wT;LX/0JKz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0JJA;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0JJA;

    iget v2, v5, LX/0JJA;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0JJA;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0JJA;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0JJA;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v0, :cond_4

    iput-object p2, v5, LX/0JJA;->LL:Lkotlin/jvm/functions/Function1;

    iput v1, v5, LX/0JJA;->LLILLIZIL:I

    invoke-virtual {v0, v5, p2}, LX/0JJ9;->LIZIZ(LX/02wT;LX/0JKz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/0JJA;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/0JJA;->LL:Lkotlin/jvm/functions/Function1;

    iput v2, v5, LX/0JJA;->LLILLIZIL:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0JJA;

    invoke-direct {v5, p0, p1}, LX/0JJA;-><init>(LX/0JJ7;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/02wT;LX/0JIn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0JJB;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0JJB;

    iget v2, v5, LX/0JJB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0JJB;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0JJB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0JJB;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v0, :cond_4

    iput-object p2, v5, LX/0JJB;->LL:Lkotlin/jvm/functions/Function1;

    iput v1, v5, LX/0JJB;->LLILLIZIL:I

    invoke-virtual {v0, v5, p2}, LX/0JJ9;->LIZJ(LX/02wT;LX/0JIn;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/0JJB;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/0JJB;->LL:Lkotlin/jvm/functions/Function1;

    iput v2, v5, LX/0JJB;->LLILLIZIL:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0JJB;

    invoke-direct {v5, p0, p1}, LX/0JJB;-><init>(LX/0JJ7;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0mPL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0JJ7;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0JJ7;->LJII:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "animation"

    :goto_0
    iput-object v0, p0, LX/0JJ7;->LJIIIIZZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    iget-object v0, p0, LX/0JJ7;->LIZ:LX/0JJ9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JJ9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iput-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    iget-object v0, p0, LX/0JJ7;->LIZIZ:LX/0JJ9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0JJ9;->LIZ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0JJ7;->LIZJ:LX/0JJ9;

    return-void

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "noPermission"

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "empty"

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "loading"

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_0
.end method
