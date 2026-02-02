.class public final LX/0JaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZF;


# instance fields
.field public final synthetic LIZ:LX/0JaH;


# direct methods
.method public constructor <init>(LX/0JaH;)V
    .locals 0

    iput-object p1, p0, LX/0JaJ;->LIZ:LX/0JaH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 1

    iget-object v0, p0, LX/0JaJ;->LIZ:LX/0JaH;

    iget-object v0, v0, LX/0JaH;->LLILIL:LX/0JaK;

    invoke-interface {v0}, LX/0JaK;->Ib()V

    return-void
.end method

.method public final Bm(LX/03pS;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0JaJ;->LIZ:LX/0JaH;

    iget-object v0, v0, LX/0JaH;->LLILZ:Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->oy(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0JaJ;->LIZ:LX/0JaH;

    iget-object v0, v0, LX/0JaH;->LLILZ:Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->qz0(LX/0JZY;)V

    return-void
.end method

.method public final wm()V
    .locals 0

    return-void
.end method

.method public final xm(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final ym()V
    .locals 0

    return-void
.end method

.method public final zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V
    .locals 1

    iget-object v0, p0, LX/0JaJ;->LIZ:LX/0JaH;

    iget-object v0, v0, LX/0JaH;->LLILZ:Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V

    return-void
.end method

.method public final zm()V
    .locals 0

    return-void
.end method
