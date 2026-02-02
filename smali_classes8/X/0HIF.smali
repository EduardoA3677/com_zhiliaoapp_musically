.class public final LX/0HIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HIG;


# direct methods
.method public constructor <init>(LX/0HIG;)V
    .locals 0

    iput-object p1, p0, LX/0HIF;->LIZ:LX/0HIG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 5

    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    invoke-virtual {v0}, LX/0HIG;->LIZ()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0HIE;->Zc(LX/0HUO;)V

    :cond_0
    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    iget-object v0, v0, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v4, p0, LX/0HIF;->LIZ:LX/0HIG;

    iget-object v2, v4, LX/0HIG;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0HIG;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    iget-object v2, v0, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v1, LX/0H46;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    invoke-interface {v0, v3}, LX/0H46;->Dr2(Z)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    iget-object v0, v0, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    iget-object v0, v0, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 1

    iget-object v0, p0, LX/0HIF;->LIZ:LX/0HIG;

    invoke-virtual {v0}, LX/0HIG;->LIZ()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0HIE;->l4(LX/0HUO;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
