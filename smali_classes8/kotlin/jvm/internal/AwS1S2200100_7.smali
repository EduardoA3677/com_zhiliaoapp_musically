.class public Lkotlin/jvm/internal/AwS1S2200100_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/UIServiceCallback;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2200100_7;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2200100_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2200100_7;->s1:Ljava/lang/String;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S2200100_7;->j4:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S2200100_7;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s1:Ljava/lang/String;

    const-string v5, "add_sound"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->j4:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0TAW;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postFail()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s1:Ljava/lang/String;

    const-string v5, "add_sound"

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->j4:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0TAW;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postSuccess()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s1:Ljava/lang/String;

    const-string v5, "preview"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->j4:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0TAW;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postFail()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->s1:Ljava/lang/String;

    const-string v5, "preview"

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->j4:J

    sub-long/2addr v7, v0

    invoke-static/range {v2 .. v8}, LX/0TAW;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postSuccess()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2200100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2200100_7;->invoke$3(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2200100_7;->invoke$2(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2200100_7;->invoke$1(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2200100_7;->invoke$0(Lkotlin/jvm/internal/AwS1S2200100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
