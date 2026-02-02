.class public final Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JlE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0JjJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JjI;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;->LL:LX/0JRl;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0JlE;

    invoke-direct {v0}, LX/0JlE;-><init>()V

    return-object v0
.end method
