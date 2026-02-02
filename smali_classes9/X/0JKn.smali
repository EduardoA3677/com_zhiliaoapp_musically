.class public final LX/0JKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QyU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0JKn;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hhS;)LX/0hhS;
    .locals 2

    iget-object v0, p0, LX/0JKn;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0JKn;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0JKn;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFeedsAwemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0JKn;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v1, p1, v0}, LX/16iN;->LJJJIL(LX/0hhS;LX/12LU;)V

    return-object p1
.end method
