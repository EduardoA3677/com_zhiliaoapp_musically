.class public final Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/02sS;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/08LW;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0i9W;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0JWo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILIL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILL:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLIZIL:LX/02sS;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZIL:Z

    sget-object v0, LX/08LW;->TOP:LX/08LW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZLL:LX/08LW;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZ:J

    return-void
.end method


# virtual methods
.method public final G61(JLX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08LW;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iput-wide p1, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x235

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToMsgWithIndex, position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v3, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLJJLI:I

    move-object/from16 v8, p7

    move-object v7, p6

    move v5, p4

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->aE0(ILX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GR0(JLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0i9W;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryGetMsg: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JWo;->lb0()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    return-void

    :cond_4
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZ:J

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZIL:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_6

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0JWo;->vi1()V

    :cond_7
    return-void
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    return-object v0
.end method

.method public final Qt0()V
    .locals 11

    move-object v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget v4, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLJJLI:I

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZLL:LX/08LW;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZLLLIL:Z

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->aE0(ILX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZLL:LX/08LW;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZLLLIL:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->G61(JLX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZ:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->GR0(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final aE0(ILX/08LW;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/08LW;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLIZIL:LX/02sS;

    new-instance v2, LX/0JXE;

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v5, p4

    move v7, p3

    move-object v6, p2

    move v3, p1

    invoke-direct/range {v2 .. v10}, LX/0JXE;-><init>(ILcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;Lkotlin/jvm/functions/Function0;LX/08LW;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
