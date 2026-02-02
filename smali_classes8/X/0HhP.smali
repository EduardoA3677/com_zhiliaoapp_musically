.class public final LX/0HhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:LX/0HhM;

.field public final synthetic LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(LX/0HhM;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0HhP;->LL:LX/0HhM;

    iput-object p2, p0, LX/0HhP;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/0HhP;->LL:LX/0HhM;

    invoke-virtual {v0}, LX/0HhM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->eq2()V

    iget-object v0, p0, LX/0HhP;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    const/4 v0, 0x0

    return v0
.end method
