.class public final LX/0JVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;)V
    .locals 0

    iput-object p1, p0, LX/0JVt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    iget-object v0, p0, LX/0JVt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0JVt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
