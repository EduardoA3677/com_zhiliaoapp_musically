.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0lI2;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxU;

.field public final LLILLJJLI:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    const-string v1, "childEffectButtonApiComponent"

    const-string v0, "getChildEffectButtonApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILIL:LX/0scK;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler$1;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v0, LX/0HtH;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILL:LX/0SxU;

    const-class v0, Lgql/q;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    const-class v0, LX/0HtG;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLIZIL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLJJLI:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 3

    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLIZIL:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HtG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HtG;->LJJZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 5

    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLIZIL:LX/0SxU;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0HtG;->h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLIZIL:LX/0SxU;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HtG;->LJJZ(Z)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILL:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0HtH;->C9(LX/0EWM;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;->onDestroy()V

    :cond_0
    return-void
.end method
