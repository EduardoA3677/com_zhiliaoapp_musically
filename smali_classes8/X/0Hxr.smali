.class public final LX/0Hxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lh7/n;


# direct methods
.method public constructor <init>(Lh7/n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0Hxr;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Hxr;->LIZIZ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "downloadBindMovieEffect Failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Hxr;->LIZIZ:Lh7/n;

    invoke-virtual {v0, v1}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reuse_mvtheme_enter"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_bind_mv_id"

    iget-object v0, p0, LX/0Hxr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_mv_effect"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/0Hxr;->LIZIZ:Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method
