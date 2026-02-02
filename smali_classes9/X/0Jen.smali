.class public final LX/0Jen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Jen;->LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0Jen;->LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->Ih2()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0Jen;->LL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->Ih2()V

    :cond_0
    return-void
.end method
