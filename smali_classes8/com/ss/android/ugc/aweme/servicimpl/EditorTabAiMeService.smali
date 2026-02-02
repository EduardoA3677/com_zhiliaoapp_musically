.class public final Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    invoke-static {p1}, LX/0HY8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0sYM;LX/0scK;)V
    .locals 5

    new-instance v4, Lrh7/f;

    sget-object v0, LX/0H41;->EDITOR_TAB:LX/0H41;

    invoke-direct {v4, p2, v0}, Lrh7/f;-><init>(LX/0scK;LX/0H41;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lrh7/f;->LLJJJ:Z

    invoke-static {p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0H4B;

    invoke-direct {v3, v4, p1}, LX/0H4B;-><init>(Lrh7/f;LX/0sYM;)V

    const-string v2, "aime"

    const v1, 0x7f02001e

    const v0, 0x7f0b22b1

    invoke-virtual {p1, v0, v4, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0HXa;->show()V

    invoke-static {v4}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_0
    return-void
.end method
