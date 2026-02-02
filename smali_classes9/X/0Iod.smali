.class public final LX/0Iod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0QsI;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "LX/06PR<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0QsI;Ljava/util/List;ZLcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QsI;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "LX/06PR<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iod;->LL:LX/0QsI;

    iput-object p2, p0, LX/0Iod;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0Iod;->LLILL:Z

    iput-object p4, p0, LX/0Iod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iput-boolean p5, p0, LX/0Iod;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "BaseDetailShareVM@b9a6.bindView$refreshSuccess$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Iod;->LL:LX/0QsI;

    iget-object v1, p0, LX/0Iod;->LLILIL:Ljava/util/List;

    iget-boolean v0, p0, LX/0Iod;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0Iod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Iod;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
