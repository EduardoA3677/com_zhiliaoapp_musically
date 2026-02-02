.class public final LX/0HV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lwal/a;

.field public final synthetic LIZIZ:Lyei/o0;


# direct methods
.method public constructor <init>(Lwal/a;Lyei/o0;)V
    .locals 0

    iput-object p1, p0, LX/0HV6;->LIZ:Lwal/a;

    iput-object p2, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 7

    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v4, 0x2

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v4}, LX/0HvR;->LJIIL(I)V

    iget-object v2, p0, LX/0HV6;->LIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_6

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v1, v0, Lyei/o0;->LLILLJJLI:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v0, v0, Lyei/o0;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "photo_mode"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v0, v0, Lyei/o0;->LLILZ:LX/0HYk;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0Hot;->Le(I)V

    iget-object v3, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v1, v3, Lyei/o0;->LLJI:LX/0SxU;

    sget-object v0, Lyei/o0;->LLJILLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v1, v0, Lyei/o0;->LLILLJJLI:LX/0scK;

    iget-object v4, p0, LX/0HV6;->LIZ:Lwal/a;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HgF;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3c4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lwal/a;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    :cond_3
    return v6

    :cond_4
    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v1, v0, Lyei/o0;->LLILLJJLI:LX/0scK;

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HWI;

    instance-of v0, v4, LX/0HgF;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/0HgF;

    if-eqz v1, :cond_5

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-interface {v1, v0}, LX/0HgF;->pB1(LX/0HgI;)V

    :cond_5
    invoke-interface {v4, v6, v6}, LX/0HWI;->Ak(IZ)V

    sget-object v2, Lumg/m;->LIZJ:LX/0Edb;

    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0HV7;

    invoke-direct {v3}, LX/0HV7;-><init>()V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "shoot_type"

    const-string v0, "photo_shoot"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-interface {v4, v5, v5}, LX/0HWI;->fk2(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 3

    iget-object v0, p0, LX/0HV6;->LIZIZ:Lyei/o0;

    iget-object v0, v0, Lyei/o0;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "photo_mode"

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HV6;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
