.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/shortcut/ShopMallShortcutGuideTrigger$showShortcutGuide$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0PRY;


# direct methods
.method public constructor <init>(LX/040L;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/shortcut/ShopMallShortcutGuideTrigger$showShortcutGuide$1$1;->LL:LX/0PRY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/shortcut/ShopMallShortcutGuideTrigger$showShortcutGuide$1$1;->LL:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
