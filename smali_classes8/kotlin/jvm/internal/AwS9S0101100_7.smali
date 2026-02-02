.class public Lkotlin/jvm/internal/AwS9S0101100_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0GEp;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLX/0GEr;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLX/0GEs;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hh6;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    new-instance v2, LX/0HhC;

    sget-object v3, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    iget v4, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    invoke-interface {v1, v2, v0}, LX/0HgN;->Od2(LX/0HhC;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object v0, v0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "type"

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object v1, v0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEs;

    iget-object v0, v0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "type"

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEs;

    iget-object v1, v0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEp;

    iget-object v0, v0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEp;

    iget-object v1, v0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    new-instance v2, LX/0HhC;

    sget-object v3, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    iget v4, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->i1:I

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->j2:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hh6;

    invoke-virtual {v0}, LX/0Hh6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    invoke-interface {v1, v2, v0}, LX/0HgN;->Od2(LX/0HhC;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0101100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke$4(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke$3(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke$2(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke$1(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0101100_7;->invoke$0(Lkotlin/jvm/internal/AwS9S0101100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
