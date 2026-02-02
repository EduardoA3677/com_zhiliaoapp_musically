.class public final Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/usercard/ability/ICellTrackAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/relation/usercard/ability/ICellTrackAbility<",
        "LX/0Jlp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0jSK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Jm2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;LX/05ta;LX/0Jlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Jlp;)V
    .locals 11

    iget-object v3, p2, LX/0Jlp;->LLILLIZIL:LX/0Jlg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW0;

    iget-object v1, v0, LX/0jW0;->LLIZ:Ljava/util/Set;

    invoke-virtual {v3}, LX/0Jlg;->getElementId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_permission_card_freq_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jle;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    new-instance v7, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-direct {v7, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;-><init>(IIII)V

    iget-object v1, v3, LX/0Jlg;->LLILIL:LX/0Jlk;

    iget-boolean v0, v1, LX/0Jlk;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Jlk;->LIZLLL:Z

    if-nez v0, :cond_1

    const-string v5, "key_exp_count_"

    invoke-static {v3, v5}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, Lcom/ss/android/ugc/aweme/relation/usercard/config/AuthCardFreqParams;->maxExposureCount:I

    if-lt v1, v0, :cond_3

    const-string v0, "key_auto_hide_ts_"

    invoke-static {v3, v0}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_0
    invoke-static {v3, v5}, LX/0Jle;->LIZIZ(LX/0Jlg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    new-instance v4, LX/0JTN;

    iget-object v5, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0jSK;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    iget-object v9, v3, LX/0Jlg;->LL:LX/0JLt;

    iget-object v10, v0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LX/0JTN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JLt;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardCellTrackAbility;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(LX/0Jlg;II)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move v4, v1

    goto :goto_0
.end method
