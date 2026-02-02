.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;",
        "LX/034z;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    :cond_1
    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoCell;->LLILZ:Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoAssem;

    return-object v0
.end method
