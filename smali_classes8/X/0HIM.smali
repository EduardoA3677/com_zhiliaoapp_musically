.class public final LX/0HIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lwal/a;

.field public final synthetic LIZIZ:LX/0HIK;


# direct methods
.method public constructor <init>(Lwal/a;LX/0HIK;)V
    .locals 0

    iput-object p1, p0, LX/0HIM;->LIZ:Lwal/a;

    iput-object p2, p0, LX/0HIM;->LIZIZ:LX/0HIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 9

    iget-object v2, p0, LX/0HIM;->LIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_2

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0HIM;->LIZIZ:LX/0HIK;

    iget-object v1, v2, LX/0HIK;->LLILLL:LX/0SxV;

    sget-object v8, LX/0HIK;->LLJ:[LX/10fb;

    const/4 v7, 0x0

    aget-object v0, v8, v7

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgN;

    const-class v0, LX/0GlT;

    invoke-interface {v1, v0}, LX/0HgN;->H30(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0HIM;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/16 v5, 0xf

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v2, p0, LX/0HIM;->LIZIZ:LX/0HIK;

    iget-object v1, v2, LX/0HIK;->LLILZ:LX/0SxV;

    const/4 v4, 0x1

    aget-object v0, v8, v4

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v2, p0, LX/0HIM;->LIZIZ:LX/0HIK;

    iget-object v1, v2, LX/0HIK;->LLILZIL:LX/0SxV;

    const/4 v6, 0x2

    aget-object v0, v8, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, v7}, LX/0Hot;->Le(I)V

    iget-object v3, p0, LX/0HIM;->LIZIZ:LX/0HIK;

    iget-object v0, p0, LX/0HIM;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v1, p2, LX/0HUO;->LIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0HIN;

    invoke-direct {v2, v4}, LX/0HIN;-><init>(Z)V

    iput-boolean v1, v2, LX/0HIN;->LIZLLL:Z

    iput v6, v2, LX/0HIN;->LIZJ:I

    iput-boolean v7, v2, LX/0HIN;->LJ:Z

    iget-object v1, v3, LX/0HIK;->LLILZLL:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v2}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    :cond_1
    invoke-static {v5}, LX/0HvR;->LJIIL(I)V

    return v4

    :cond_2
    iget-object v0, v2, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
