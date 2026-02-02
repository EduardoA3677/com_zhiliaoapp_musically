.class public final LX/0JaP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZF;


# instance fields
.field public final synthetic LIZ:LX/0JaM;


# direct methods
.method public constructor <init>(LX/0JaM;)V
    .locals 0

    iput-object p1, p0, LX/0JaP;->LIZ:LX/0JaM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()V
    .locals 1

    iget-object v0, p0, LX/0JaP;->LIZ:LX/0JaM;

    iget-object v0, v0, LX/0JaM;->LLILIL:LX/0JaQ;

    invoke-interface {v0}, LX/0JaQ;->Ib()V

    return-void
.end method

.method public final Bm(LX/03pS;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final Cf(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0JaP;->LIZ:LX/0JaM;

    iget-object v2, v0, LX/0JaM;->LLILIL:LX/0JaQ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/0JaQ;->Lb(IILjava/lang/String;)V

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0JaP;->LIZ:LX/0JaM;

    iget-object v0, v0, LX/0JaM;->LLILIL:LX/0JaQ;

    invoke-interface {v0, p1, p2}, LX/0JaQ;->LIZ(Landroid/view/View;LX/0JZY;)V

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
    .locals 3

    iget-object v0, p0, LX/0JaP;->LIZ:LX/0JaM;

    iget-object v2, v0, LX/0JaM;->LLILIL:LX/0JaQ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0JaQ;->Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V

    return-void
.end method

.method public final zm()V
    .locals 0

    return-void
.end method
