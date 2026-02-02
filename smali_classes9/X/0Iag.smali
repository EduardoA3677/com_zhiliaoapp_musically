.class public final LX/0Iag;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.music.VideoMusicTitleAssem$reportPreSaveEvent$1"
    f = "VideoMusicTitleAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0Iag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iag;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iput-boolean p2, p0, LX/0Iag;->LLILIL:Z

    iput-boolean p3, p0, LX/0Iag;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Iag;

    iget-object v2, p0, LX/0Iag;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-boolean v1, p0, LX/0Iag;->LLILIL:Z

    iget-boolean v0, p0, LX/0Iag;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Iag;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;ZZLX/02wT;)V

    return-object v3
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

    const-string v3, "VideoMusicTitleAssem@8443.reportPreSaveEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Iag;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-boolean v1, p0, LX/0Iag;->LLILIL:Z

    iget-boolean v0, p0, LX/0Iag;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->Oo(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
