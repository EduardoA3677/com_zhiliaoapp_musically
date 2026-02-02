.class public final LX/0HUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HUT;


# direct methods
.method public constructor <init>(LX/0HUT;)V
    .locals 0

    iput-object p1, p0, LX/0HUU;->LIZ:LX/0HUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 8

    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILZIL:LX/0SxU;

    sget-object v7, LX/0HUT;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v7, v0

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HWM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v2}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v4

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v5, v4, v2, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_0
    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLJJLI:LX/0SxV;

    const/4 v5, 0x2

    aget-object v0, v7, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLJJLI:LX/0SxV;

    aget-object v0, v7, v5

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    :goto_2
    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLL:LX/0SxV;

    const/4 v6, 0x3

    aget-object v0, v7, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    invoke-interface {v0}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_1
    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLL:LX/0SxV;

    aget-object v0, v7, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbk;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3, v3}, LX/0Hbk;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLL:LX/0SxV;

    aget-object v0, v7, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_3
    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLIZIL:LX/0SxU;

    aget-object v0, v7, v4

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

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-object v1, v2, LX/0HUT;->LLILLIZIL:LX/0SxU;

    aget-object v0, v7, v4

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HXm;->Ba2()V

    :cond_4
    iget-object v3, p0, LX/0HUU;->LIZ:LX/0HUT;

    iget-boolean v0, p2, LX/0HUO;->LIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0HIN;

    invoke-direct {v2, v4}, LX/0HIN;-><init>(Z)V

    iput-boolean v0, v2, LX/0HIN;->LIZLLL:Z

    iput v5, v2, LX/0HIN;->LIZJ:I

    iget-object v1, v3, LX/0HUT;->LLILZ:LX/0SxV;

    const/4 v0, 0x4

    aget-object v0, v7, v0

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v2}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    return v4

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
