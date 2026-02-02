.class public final LX/0J2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public LL:F

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;)V
    .locals 0

    iput-object p1, p0, LX/0J2W;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0J2W;->LL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0J2W;->LL:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    const-string v4, "slide_playlist_video_list"

    const-string v3, "direction"

    const-string v2, "enter_from"

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0J2W;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "down"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0J2W;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0J2W;->LL:F

    goto :goto_0
.end method
