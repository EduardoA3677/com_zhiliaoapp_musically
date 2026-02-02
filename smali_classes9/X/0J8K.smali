.class public final LX/0J8K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

.field public final synthetic LLILIL:LX/0J2T;

.field public final synthetic LLILL:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;LX/0J2T;LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0J8K;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    iput-object p2, p0, LX/0J8K;->LLILIL:LX/0J2T;

    iput-object p3, p0, LX/0J8K;->LLILL:LX/0D2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/0J8K;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    iget-object v1, p0, LX/0J8K;->LLILIL:LX/0J2T;

    iget-object v0, p0, LX/0J8K;->LLILL:LX/0D2z;

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;->y6(LX/0J2T;LX/0D2z;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z

    move-result v0

    return v0
.end method
