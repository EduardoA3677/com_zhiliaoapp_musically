.class public final LX/0Hxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HyP;)V
    .locals 2

    iget-object v1, p1, LX/0HyP;->LIZ:LX/0oF2;

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Hxy;->LIZ:Ljava/util/List;

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    sget-object v1, LX/0Hxy;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hxy;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hxz;->LIZIZ()V

    return-void

    :cond_2
    instance-of v0, v1, LX/0rVU;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hxy;->LIZ:Ljava/util/List;

    check-cast v1, LX/0rVU;

    iget-object v0, v1, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    sget-object v1, LX/0Hxy;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0HyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Hxy;->LIZIZ()V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0HyP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hxz;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget v0, LX/0Hxy;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0Hxy;->LIZJ:I

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkDowngradeStrategy onActivityDestroyed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Hxy;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget v0, LX/0Hxy;->LIZJ:I

    if-gtz v0, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_CREATIVE_PAGE:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    invoke-virtual {v1, v0}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
