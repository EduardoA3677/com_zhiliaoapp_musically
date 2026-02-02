.class public interface abstract LX/0HUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HWz;


# virtual methods
.method public abstract addLiveBottomTab(ILX/0HXr;I)V
.end method

.method public abstract bottomTabSize()I
.end method

.method public abstract configSwitchDuration(LX/0HIN;)V
.end method

.method public abstract defaultBottomTab()Ljava/lang/String;
.end method

.method public abstract findBottomTabByTag(Ljava/lang/String;)LX/0HXs;
.end method

.method public abstract getAvailableRecordCombineTag()Ljava/lang/String;
.end method

.method public abstract getBottomTabRectF()Landroid/graphics/RectF;
.end method

.method public abstract getComplexTabVisibility()Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentBottomTabItem()LX/0HXi;
.end method

.method public abstract getCurrentBottomTabItemBeforeOnTabChanged()LX/0HXi;
.end method

.method public abstract getExistingTabs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HXs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostViewByIndex(I)Landroid/view/View;
.end method

.method public abstract getIndexByTag(Ljava/lang/String;)I
.end method

.method public abstract getPrevTabTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedARTabIndexChangeEvent()Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hidePopupForLiveTab()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract notifyBottomTabIndexChange(LX/0HXV;)V
.end method

.method public abstract notifySharedARTabIndexChange(Ljava/lang/String;)V
.end method

.method public abstract onRetake()V
.end method

.method public abstract onStartRecord()V
.end method

.method public abstract resetToCurTab(Ljava/lang/String;)V
.end method

.method public abstract selectDefaultSubTab()V
.end method

.method public abstract setBottomTabEndMargin(I)V
.end method

.method public abstract setBottomTabStartMargin(I)V
.end method

.method public abstract setBottomTabWidgetGestureListener(LX/0HYC;)V
.end method

.method public abstract setCurrentTab(Ljava/lang/String;ZIZ)V
.end method

.method public abstract setLiveTagState(I)V
.end method

.method public abstract setTabSwitchEnabled(Z)V
.end method

.method public abstract showAllTabsAndExitDuetMode()V
.end method

.method public abstract showBottomTab(Z)V
.end method

.method public abstract showComplexTab(ILX/0HXV;)V
.end method

.method public abstract showComplexTab(Z)V
.end method

.method public abstract showOnlyVideosTab()V
.end method

.method public abstract switchDarkLightThemeMode(Z)V
.end method

.method public abstract switchToPreviousTab()V
.end method

.method public abstract tryShowPopupForLiveTab()V
.end method

.method public abstract updateBottomDotRes(I)V
.end method

.method public abstract updateDotVisibility(Z)V
.end method
