.class public final LX/0HIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;)V
    .locals 0

    iput-object p1, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 6

    iget-object v2, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZ:LX/0SxU;

    sget-object v5, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLJ:[LX/10fb;

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/component/e;->PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/component/e;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Xx(Lcom/ss/android/ugc/aweme/shortvideo/component/e;)V

    :cond_0
    iget-object v2, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZ:LX/0SxU;

    aget-object v0, v5, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_1
    iget-object v2, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZIL:LX/0SxU;

    const/4 v4, 0x2

    aget-object v0, v5, v4

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v0}, LX/0HWI;->fk2(ZZ)V

    :cond_2
    iget-object v2, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZIL:LX/0SxU;

    aget-object v0, v5, v4

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0HWI;->q8(Z)V

    :cond_3
    iget-object v0, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    iget-object v2, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLIZLLLIL:LX/0SxU;

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILLIZIL:LX/0scK;

    const-class v1, LX/0H46;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    invoke-interface {v0, v3}, LX/0H46;->Dr2(Z)V

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0HIH;->LIZ:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
