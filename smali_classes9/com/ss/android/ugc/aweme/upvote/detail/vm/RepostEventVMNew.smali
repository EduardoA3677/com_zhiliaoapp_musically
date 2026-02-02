.class public final Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel<",
        "LX/01Ff;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0IxW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;-><init>()V

    new-instance v1, LX/0IxW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IxW;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01Ff;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Ff;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
