.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0HtF;

.field public LLJ:LX/0lvW;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0SxV;

.field public final LLJILLL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    const-string v1, "slideComponent"

    const-string v0, "getSlideComponent()Lcom/ss/android/ugc/slideslip/SlideSlipEffectApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0HtF;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLIZ:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLIZLLLIL:LX/0HtF;

    const-class v0, LX/0HtH;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILJILJ:LX/0SxV;

    const-class v0, LX/0H3d;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILLL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e04d8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILJILJ:LX/0SxV;

    sget-object v4, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJJ:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lK9;->dK()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f0b70ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4827

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0lvW;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILLL:LX/0SxU;

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILJIL:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJ:LX/0lvW;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->LLJILJIL:Z

    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->hide()V

    return-void
.end method
