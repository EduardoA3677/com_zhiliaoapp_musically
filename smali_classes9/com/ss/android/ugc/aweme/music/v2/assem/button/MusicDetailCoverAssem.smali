.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailCoverAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/DetailCoverAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailCoverAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final didUpdateConfig(LX/0MZL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;->didUpdateConfig(LX/0MZL;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailCoverAssem;->qn()V

    return-void
.end method
