.class public final Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailSafRootFragment;
.super Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWElISEpJis2HELIOSPCQlJWEeIT0aICs2JwEpPS46JBYtLx08JzEKOy40JSAiPQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final mO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;->LLLZLZ(LX/12LU;)Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayFragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method
