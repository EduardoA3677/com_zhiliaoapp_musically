.class public final LX/0J7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;


# static fields
.field public static final LIZIZ:LX/0J7t;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J7t;

    invoke-direct {v0}, LX/0J7t;-><init>()V

    sput-object v0, LX/0J7t;->LIZIZ:LX/0J7t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    :goto_0
    iput-object v0, p0, LX/0J7t;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->J5:Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J5:Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;-><init>()V

    sput-object v0, LX/06ZN;->J5:Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->J5:Lcom/ss/android/ugc/aweme/service/PhotoViewModelImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 1

    iget-object v0, p0, LX/0J7t;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/internal/AwS520S0100000_10;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;:",
            "LX/0ME4<",
            "TITEM;>;ITEM:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0J7t;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPhotoViewModel;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
