.class public final LX/0JCB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelUserVM"
    f = "StoryNotePanelUserVM.kt"
    l = {
        0x13d
    }
    m = "sendDigg"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;",
            "LX/02wT<",
            "-",
            "LX/0JCB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCB;->LLILLL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StoryNotePanelUserVM@e1c1.sendDigg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JCB;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0JCB;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JCB;->LLILZ:I

    iget-object v3, p0, LX/0JCB;->LLILLL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILkotlin/jvm/internal/AwS515S0100000_5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
