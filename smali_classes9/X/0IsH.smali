.class public final LX/0IsH;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/0Jme;

.field public final LLILZ:LX/0Jme;

.field public final LLILZIL:LX/0Jme;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0IsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0IsH;

    const-string v1, "videoPlayVM"

    const-string v0, "getVideoPlayVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0IsH;

    const-string v1, "videoVM"

    const-string v0, "getVideoVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0IsH;

    const-string v1, "eventDispatchVM"

    const-string v0, "getEventDispatchVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0IsH;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "bottom_button_add_to_music_app"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IsH;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0IsH;->LLILLL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0IsH;->LLILZ:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0IsH;->LLILZIL:LX/0Jme;

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IsH;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 10

    move-object v4, p0

    iget-object v1, v4, LX/0IsH;->LLILLL:LX/0Jme;

    sget-object v3, LX/0IsH;->LLJ:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Iss;->LL:LX/0Iss;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa3

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0IsH;->LLILLL:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Isu;->LL:LX/0Isu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa4

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, LX/0IsH;->LJII()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v5

    sget-object v6, LX/0IsJ;->LL:LX/0IsJ;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa5

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, LX/0IsH;->LJII()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v5

    sget-object v6, LX/0IsK;->LL:LX/0IsK;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa6

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0IsH;->LLILZIL:LX/0Jme;

    const/4 v2, 0x2

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0IsX;->LL:LX/0IsX;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa0

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0IsH;->LLILZIL:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0IsV;->LL:LX/0IsV;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa1

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, LX/0IsH;->LLILZIL:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0IsO;->LL:LX/0IsO;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa2

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IsH;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0IsH;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/0IsH;->LLIZLLLIL:LX/0IsG;

    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 3

    iget-object v2, p0, LX/0IsH;->LLILZ:LX/0Jme;

    sget-object v1, LX/0IsH;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-static {p1}, LX/0xYa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0xXa;

    move-result-object v5

    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v4, v6, v5, v1}, LX/0xYb;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/093f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x3e8

    if-eqz v2, :cond_4

    int-to-long v10, v3

    mul-long/2addr v10, v0

    :goto_0
    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    new-instance v7, LX/0IsG;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0IsI;->VIDEO_SHOW:LX/0IsI;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5f8

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IsH;I)V

    invoke-direct/range {v7 .. v12}, LX/0IsG;-><init>(LX/0IsI;Ljava/lang/String;JLkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object v7, p0, LX/0IsH;->LLIZLLLIL:LX/0IsG;

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xY9;->BIG:LX/0xY9;

    invoke-virtual {v4, v5, v1, v0}, LX/0xYb;->LJJJJZ(LX/0xXa;Ljava/lang/String;LX/0xY9;)V

    return-void

    :cond_2
    sget-object v8, LX/0IsI;->PLAY_VIDEO:LX/0IsI;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7}, LX/0Ipw;->LJFF(Z)V

    goto :goto_2

    :cond_4
    int-to-long v2, v3

    mul-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, LX/0Ipw;->LJFF(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getButtonType()I

    move-result v1

    sget-object v0, LX/0xY9;->BIG:LX/0xY9;

    invoke-virtual {v0}, LX/0xY9;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {p1, v3, v3}, LX/0xYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZ)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0IsH;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
