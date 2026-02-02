.class public final LX/0Hbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvP;


# instance fields
.field public final synthetic LIZ:LX/0Hbw;


# direct methods
.method public constructor <init>(LX/0Hbw;)V
    .locals 0

    iput-object p1, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLIIJLIL()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    iget-object v0, v0, LX/0Hbw;->LIZ:LX/0t7j;

    return-object v0
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    iget-object v0, v0, LX/0Hbw;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    iget-object v0, v0, LX/0Hbw;->LIZJ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLJJIJI()V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    iget-object v0, v0, LX/0Hbw;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 2

    iget-object v0, p0, LX/0Hbx;->LIZ:LX/0Hbw;

    iget-object v1, v0, LX/0Hbw;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
