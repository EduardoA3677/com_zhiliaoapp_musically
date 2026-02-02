.class public interface abstract LX/0HZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03CW;


# virtual methods
.method public abstract dismissLivePopupEvent()V
.end method

.method public abstract dismissSuperEntranceEvent()V
.end method

.method public abstract dismissUploadPopEntranceEvent()V
.end method

.method public abstract getAlbumPageVisibilityState()LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectContainerVisibility()LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoBlockTouchEvent()Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract manualClickUploadButton(Z)V
.end method

.method public abstract setEffectContainerVisibility(I)V
.end method

.method public abstract setNeedNoTouchListener(Z)V
.end method

.method public abstract setUploadStartAction(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUploadVisibility(I)V
.end method

.method public abstract showDockBar(Z)V
.end method
