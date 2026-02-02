.class public final LX/0Hys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVX;


# instance fields
.field public final synthetic LIZ:LX/0Hyu;


# direct methods
.method public constructor <init>(LX/0XGs;)V
    .locals 0

    iput-object p1, p0, LX/0Hys;->LIZ:LX/0Hyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget v0, Luzi/d;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Luzi/d;->LJI:I

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTaskDowngradeStrategy onActivityCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luzi/d;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HyP;)V
    .locals 3

    iget-object v2, p1, LX/0HyP;->LIZ:LX/0oF2;

    instance-of v0, v2, LX/0Saf;

    if-eqz v0, :cond_2

    sget-object v1, Luzi/d;->LIZ:Luzi/d;

    check-cast v2, LX/0Saf;

    iget-object v0, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luzi/d;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hys;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hys;->LIZJ()V

    return-void

    :cond_2
    instance-of v0, v2, LX/0rVU;

    if-eqz v0, :cond_0

    sget-object v1, Luzi/d;->LIZ:Luzi/d;

    check-cast v2, LX/0rVU;

    iget-object v0, v2, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luzi/d;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Hys;->LIZIZ()V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hys;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 10

    sget v0, Luzi/d;->LJI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Luzi/d;->LJI:I

    sget-boolean v2, Luzi/d;->LJ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget v0, Luzi/d;->LJI:I

    if-gtz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/services/IInternalAVService;->isPublishing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTaskDowngradeStrategy onActivityDestroyed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Luzi/d;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Hys;->LIZLLL()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "FeedTaskDowngradeStrategy removeRejectExecutionHandler"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creative"

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Hys;->LIZ:LX/0Hyu;

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-interface {v1, v0}, LX/0Hyu;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, Luzi/d;->LJFF:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Luzi/d;->LJI:I

    return-void
.end method

.method public final onPublishStatus(LX/0SX9;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTaskDowngradeStrategy onPublishStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0SX9;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Luzi/d;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget v1, p1, LX/0SX9;->LIZ:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget v0, Luzi/d;->LJI:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0Hys;->LIZLLL()V

    :cond_1
    return-void
.end method
