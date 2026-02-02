.class public final LX/0IhD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelViewModel"
    f = "StoryNotePanelViewModel.kt"
    l = {
        0x89,
        0x95
    }
    m = "sendDigg"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0JC0;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0JC0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JC0;",
            "LX/02wT<",
            "-",
            "LX/0IhD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IhD;->LLILL:LX/0JC0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StoryNotePanelViewModel@58d.sendDigg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IhD;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0IhD;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IhD;->LLILLIZIL:I

    iget-object v3, p0, LX/0IhD;->LLILL:LX/0JC0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0JC0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILkotlin/jvm/internal/AwS518S0100000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
