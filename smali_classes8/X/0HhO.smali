.class public final LX/0HhO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0HhM;


# direct methods
.method public constructor <init>(LX/0HhM;)V
    .locals 0

    iput-object p1, p0, LX/0HhO;->LL:LX/0HhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0HhO;->LL:LX/0HhM;

    iget-object v0, v0, LX/0HhM;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-class v0, LX/0Oqn;

    invoke-static {v2, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0HhO;->LL:LX/0HhM;

    invoke-virtual {v0}, LX/0HhM;->reset()V

    iget-object v0, p0, LX/0HhO;->LL:LX/0HhM;

    invoke-virtual {v0}, LX/0HhM;->S3()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
