.class public final LX/0Jdl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceMusicWithMovieHelper$jumpToTargetPage$1$onLoad$2"
    f = "ReplaceMusicWithMovieHelper.kt"
    l = {
        0x144
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/AsyncAVService;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "LX/02wT<",
            "-",
            "LX/0Jdl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jdl;->LLILIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iput-object p2, p0, LX/0Jdl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Jdl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-wide p4, p0, LX/0Jdl;->LLILLJJLI:J

    iput-object p6, p0, LX/0Jdl;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Jdl;

    iget-object v1, p0, LX/0Jdl;->LLILIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v2, p0, LX/0Jdl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Jdl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-wide v4, p0, LX/0Jdl;->LLILLJJLI:J

    iget-object v6, p0, LX/0Jdl;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Jdl;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v4, "ReplaceMusicWithMovieHelper@8c47.jumpToTargetPage$1$onLoad$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Jdl;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jdl;->LLILIL:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v5

    iget-object v6, p0, LX/0Jdl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Jdl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    iget-wide v8, p0, LX/0Jdl;->LLILLJJLI:J

    iget-object v10, p0, LX/0Jdl;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJIII:Lkotlin/jvm/internal/AwS551S0100000_8;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v0, p0, LX/0Jdl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILL:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLIZIL:Ljava/lang/String;

    iput v3, p0, LX/0Jdl;->LL:I

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startStripMusicPreview(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
