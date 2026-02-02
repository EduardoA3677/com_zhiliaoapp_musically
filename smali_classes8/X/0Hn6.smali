.class public final LX/0Hn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HnL;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Hn6;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hno;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x18

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x19

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Fer;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0B7L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-nez v0, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0H3G;->LIZ:Ljava/util/List;

    sget-object v0, LX/0AEZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0H3G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1b

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x17

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {}, LX/0AQR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-boolean v0, p0, LX/0Hn6;->LIZ:Z

    if-nez v0, :cond_9

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {}, LX/0B7a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {v3, p2}, LX/0H3E;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {p2}, LX/0H3F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/09kK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/0H3F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1a

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
