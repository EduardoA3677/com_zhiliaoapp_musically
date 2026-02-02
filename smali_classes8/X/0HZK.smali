.class public final LX/0HZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0HZJ;


# direct methods
.method public constructor <init>(LX/0HZJ;)V
    .locals 0

    iput-object p1, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 7

    iget-object v2, p0, LX/0HZK;->LIZ:LX/0HZJ;

    iget-object v1, v2, LX/0HZJ;->LLILLJJLI:LX/0SxU;

    sget-object v6, LX/0HZJ;->LLJIJIL:[LX/10fb;

    const/4 v3, 0x3

    aget-object v0, v6, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->nN1()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HZS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v2, p0, LX/0HZK;->LIZ:LX/0HZJ;

    iget-object v1, v2, LX/0HZJ;->LLILLJJLI:LX/0SxU;

    aget-object v0, v6, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HZS;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0HZS;->RATIO_9_16:LX/0HZS;

    :cond_3
    iget-object v2, p0, LX/0HZK;->LIZ:LX/0HZJ;

    iget-object v1, v2, LX/0HZJ;->LLILLL:LX/0SxV;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-static {v5, v3, v4, v0}, LX/0HZR;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HZS;LX/0HZS;Z)V

    sget-object v1, LX/0HZ2;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_9

    const/4 v2, -0x1

    :cond_4
    :goto_0
    sget-object v0, LX/0HZL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "default_camera_type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v4, v0, :cond_7

    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0103b2

    :goto_1
    iput v0, v1, LX/0Hlz;->LLILL:I

    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v2

    iget-object v1, p0, LX/0HZK;->LIZ:LX/0HZJ;

    const v0, 0x7f12082f

    invoke-virtual {v1, v0}, LX/0HZJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    iget-object v2, v0, LX/0HZJ;->LL:LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v1

    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0101a5

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0103bb

    :goto_3
    iput v0, v1, LX/0Hlz;->LLILL:I

    iget-object v0, p0, LX/0HZK;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZIZ()LX/0Hlz;

    move-result-object v2

    iget-object v1, p0, LX/0HZK;->LIZ:LX/0HZJ;

    const v0, 0x7f120830

    invoke-virtual {v1, v0}, LX/0HZJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v0, 0x7f0101e4

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
