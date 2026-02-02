.class public final LX/0Hsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HsY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HsY<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Hsg;


# direct methods
.method public constructor <init>(LX/0Hsg;)V
    .locals 0

    iput-object p1, p0, LX/0Hsh;->LIZ:LX/0Hsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hsh;->LIZ:LX/0Hsg;

    invoke-virtual {v0}, LX/0Hsg;->V()LX/0HtH;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HtK;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0Hsh;->LIZ:LX/0Hsg;

    invoke-virtual {v0}, LX/0Hsg;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "MobileEffectComponent"

    const-string v0, "intercept show record button"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
