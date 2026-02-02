.class public final LX/0JkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0JkX;->LL:Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

    iput-object p2, p0, LX/0JkX;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0JkX;->LL:Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

    iget-object v0, p0, LX/0JkX;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;->Pm(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
