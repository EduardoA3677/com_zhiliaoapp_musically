.class public final LX/0Ig3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

.field public LJFF:Z

.field public LJI:I

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0Ig4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Ig3;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ig3;->LJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ig3;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Ig3;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, LX/0Ig4;

    invoke-direct {v0}, LX/0Ig4;-><init>()V

    iput-object v0, p0, LX/0Ig3;->LJIIIZ:LX/0Ig4;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Ihu;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    new-instance v3, LX/0Ihu;

    iget-object v2, p0, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Ig3;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ig3;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0Ihu;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v6
.end method

.method public final LIZIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ig3;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/0Ig3;->LJIIIZ:LX/0Ig4;

    iget-object v3, p0, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v4, p0, LX/0Ig3;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    iget v0, p0, LX/0Ig3;->LIZ:I

    int-to-long v5, v0

    add-long/2addr v5, p1

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS428S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v9, p0, v1, v0}, Lkotlin/jvm/internal/AwS428S0200000_8;-><init>(LX/0Ig3;LX/0PM2;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x353

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-virtual/range {v2 .. v10}, LX/0Ig4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
