.class public final LX/0IdB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;",
        "LX/0IdF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelIntFollowingProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelIntFollowingProvider;)V
    .locals 1

    iput-object p1, p0, LX/0IdB;->LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelIntFollowingProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0IdF;

    iget-object v0, p0, LX/0IdB;->LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelIntFollowingProvider;

    invoke-direct {v1, p1, v0}, LX/0IdF;-><init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelIntFollowingProvider;)V

    return-object v1
.end method
