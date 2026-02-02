.class public final LX/0Ihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0Ihb;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LX/0Ihb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "LX/0Ihb;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0Ihc;->LL:I

    iput-object p2, p0, LX/0Ihc;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Ihc;->LLILL:LX/0Ihb;

    iput-boolean p4, p0, LX/0Ihc;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Ihc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Ihc;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Ihc;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0Ihc;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0Ihc;->LLILZLL:Ljava/util/List;

    iput-object p10, p0, LX/0Ihc;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v7, "AddFeedVideoToMixHelper@fc03.addOrRemoveVideoToMix$result$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v1, p0, LX/0Ihc;->LL:I

    sget-object v0, LX/0IhH;->VIDEOADD:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ihc;->LLILIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120fd2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0Ihc;->LLILL:LX/0Ihb;

    invoke-interface {v0, v3}, LX/0Ihb;->LIZIZ(Z)V

    iget-boolean v0, p0, LX/0Ihc;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v12, "create"

    :goto_0
    iget-object v8, p0, LX/0Ihc;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0Ihc;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0Ihc;->LLILZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/0Ihc;->LLILZIL:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/0J03;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v12, "add"

    goto :goto_0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ihc;->LLILIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126757

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v6, p0, LX/0Ihc;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Ihc;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ihc;->LLILZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, p0, LX/0Ihc;->LLILZLL:Ljava/util/List;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v4, v0}, LX/0J03;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ihc;->LLILIL:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;

    if-eqz v0, :cond_2

    new-instance v1, LX/0Iiz;

    iget-object v0, p0, LX/0Ihc;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0, v10, v2}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0Ihd;

    iget-object v1, p0, LX/0Ihc;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ihc;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Ihd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Ihc;->LLILL:LX/0Ihb;

    invoke-interface {v0, v3}, LX/0Ihb;->LIZ(Z)V

    new-instance v0, LX/0Ihe;

    invoke-direct {v0}, LX/0Ihe;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_3
    iget v1, p0, LX/0Ihc;->LL:I

    sget-object v0, LX/0IhH;->VIDEOADD:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Ihc;->LLILL:LX/0Ihb;

    invoke-interface {v0, v2}, LX/0Ihb;->LIZIZ(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Ihc;->LLILL:LX/0Ihb;

    invoke-interface {v0, v2}, LX/0Ihb;->LIZ(Z)V

    goto :goto_1
.end method
