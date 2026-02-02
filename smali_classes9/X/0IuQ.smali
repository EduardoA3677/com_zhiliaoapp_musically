.class public final LX/0IuQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.addtodsp.feed.button.MusicAddToDspClickEvent"
    f = "MusicAddToDspClickEvent.kt"
    l = {
        0x30
    }
    m = "invoke"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0xYY;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0xYY;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xYY;",
            "LX/02wT<",
            "-",
            "LX/0IuQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IuQ;->LLILL:LX/0xYY;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MusicAddToDspClickEvent@7e1.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IuQ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0IuQ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IuQ;->LLILLIZIL:I

    iget-object v1, p0, LX/0IuQ;->LLILL:LX/0xYY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0xYY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
