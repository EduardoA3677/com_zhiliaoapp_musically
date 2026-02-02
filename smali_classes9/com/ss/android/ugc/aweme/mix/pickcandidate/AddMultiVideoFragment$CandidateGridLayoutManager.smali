.class public final Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateGridLayoutManager"
.end annotation


# instance fields
.field public final LLILZLL:LX/0o06;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o06;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;->LLILZLL:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    return-void
.end method


# virtual methods
.method public final LJIJI(LX/13Dw;)V
    .locals 2

    new-instance v1, LX/0Jm9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LX/0Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    return-void
.end method
