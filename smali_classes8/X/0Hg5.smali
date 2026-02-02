.class public final LX/0Hg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

.field public final synthetic LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0Hg5;->LL:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iput-object p2, p0, LX/0Hg5;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/0Hg5;->LL:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->j4()V

    iget-object v0, p0, LX/0Hg5;->LLILIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    const/4 v0, 0x0

    return v0
.end method
