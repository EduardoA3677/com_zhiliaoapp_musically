.class public final LX/0ILu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0IMf;

.field public final LLILIL:LX/0ILx;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/0INO;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0ILv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0IMf;LX/0ILx;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IMf;",
            "LX/0ILx;",
            "Ljava/util/List<",
            "LX/0IM1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ILu;->LL:LX/0IMf;

    iput-object p2, p0, LX/0ILu;->LLILIL:LX/0ILx;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x624

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ILu;->LLILL:LX/05ta;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IM1;

    iget-object v0, v0, LX/0IM1;->LIZIZ:LX/0IM2;

    iget v0, v0, LX/0IM2;->LIZJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IMb;->LJI(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ILu;->LLILLIZIL:J

    new-instance v3, LX/0INO;

    iget-object v0, p0, LX/0ILu;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, LX/0ILu;->LLILLIZIL:J

    invoke-direct {v3, v2, p0, v0, v1}, LX/0INO;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object v3, p0, LX/0ILu;->LLILLJJLI:LX/0INO;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ILu;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x623

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ILu;->LLILZ:LX/05ta;

    invoke-virtual {p0, p3}, LX/0ILu;->LIZIZ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x625

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    const-string v3, "Worker:run"

    invoke-interface {v2, v3, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, v7, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x626

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-interface {v2, v3, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v6, LX/0ILz;

    new-instance v0, LX/0ILy;

    invoke-direct {v0, v7}, LX/0ILy;-><init>(LX/0ILu;)V

    invoke-direct {v6, v0}, LX/0ILz;-><init>(LX/0IM0;)V

    iget-object v0, v7, LX/0ILu;->LLILLL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ILv;

    invoke-interface {v0, v4, v5}, LX/0ILv;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x60

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0ILu;Ljava/util/List;I)V

    invoke-interface {v2, v3, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0ILt;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0ILt;-><init>(JLX/0ILz;LX/0ILu;Ljava/util/List;LX/02wT;)V

    invoke-static {v3}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0IM1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x61

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0ILu;Ljava/util/List;I)V

    const-string v6, "Worker:setGroups"

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0ILu;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILv;

    invoke-interface {v0}, LX/0ILv;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x627

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/0ILu;->LLILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILv;

    invoke-interface {v0}, LX/0ILv;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IMb;->LJI(Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, p0, LX/0ILu;->LLILLIZIL:J

    iget-object v0, p0, LX/0ILu;->LLILLJJLI:LX/0INO;

    invoke-virtual {v0, v1, v2}, LX/0INO;->LIZ(J)V

    iget-object v0, p0, LX/0ILu;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x61d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    const-string v1, "Worker:startWorkerTimer"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v1, v0, LX/0ILx;->LIZ:LX/0IMH;

    iget-object v0, p0, LX/0ILu;->LL:LX/0IMf;

    invoke-virtual {v1, v0}, LX/0IMH;->LIZ(LX/0IMf;)LX/0IFe;

    move-result-object v0

    invoke-interface {v0}, LX/0IFe;->LIZLLL()Ljava/util/Set;

    move-result-object v5

    iget-object v1, p0, LX/0ILu;->LLILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILv;

    invoke-interface {v0}, LX/0ILv;->R1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v3, "Worker:handleMissedGroups"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x612

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-interface {v2, v3, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x628

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xc2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Ljava/util/Set;I)V

    invoke-interface {v2, v3, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    const/4 v1, 0x3

    :cond_8
    invoke-static {v1}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v1, v0, LX/0ILx;->LIZ:LX/0IMH;

    iget-object v0, p0, LX/0ILu;->LL:LX/0IMf;

    invoke-virtual {v1, v0}, LX/0IMH;->LIZ(LX/0IMf;)LX/0IFe;

    move-result-object v2

    new-instance v1, LY/ARunnableS10S0201000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, p0, v0}, LY/ARunnableS10S0201000_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4
.end method

.method public final run()V
    .locals 3

    const-string v2, "Worker@ead6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ILu;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ILu;->LL:LX/0IMf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
