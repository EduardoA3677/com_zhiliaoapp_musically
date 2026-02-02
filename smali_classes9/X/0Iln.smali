.class public final LX/0Iln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ext_power_list/AssemListViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CURSOR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "**TCURSOR;>;)V"
        }
    .end annotation

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v2

    new-instance v1, LX/0Ilr;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ilr;-><init>(LX/0Ilm;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoad(LX/0ImN;)V

    return-void
.end method
