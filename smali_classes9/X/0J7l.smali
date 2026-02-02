.class public final LX/0J7l;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0J7l;->LJ:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0J7l;->LJ:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->aO()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0J7l;->LJ:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    instance-of v0, v1, LX/0Jbp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jbp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jbp;->getPresenter$addyours_release()LX/0Jbo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0J5S;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0J5S;->LLILZIL:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, LX/0J7l;->LJ:Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->aO()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
