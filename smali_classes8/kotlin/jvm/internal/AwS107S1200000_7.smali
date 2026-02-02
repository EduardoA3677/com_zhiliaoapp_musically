.class public Lkotlin/jvm/internal/AwS107S1200000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GmQ;Ljava/lang/String;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GmQ;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0GnC;Ljava/lang/String;LX/0EqI;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0GnC;Ljava/lang/String;LX/0Eub;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H9l;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Eub;

    invoke-interface {v2, v1, v0}, LX/0H9l;->LJ(Ljava/lang/String;LX/0Eub;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H9l;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0EqI;

    invoke-interface {v2, v1, v0}, LX/0H9l;->LIZIZ(Ljava/lang/String;LX/0EqI;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;
    .locals 3

    const-string v1, "CameraLayoutNLECompiler"

    const-string v0, "startPhotoCompile onCompileDone"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GmQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0GmQ;->LJFF(Ljava/lang/String;)V

    sget-object v2, LX/0GmQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GmQ;

    iget-object v0, v0, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GmQ;

    iget-object v0, v0, LX/0GmQ;->LJIIJ:LX/0Enn;

    invoke-static {v0}, LX/0Gq2;->LJI(LX/0Enn;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS107S1200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS107S1200000_7;->invoke$2(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS107S1200000_7;->invoke$1(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS107S1200000_7;->invoke$0(Lkotlin/jvm/internal/AwS107S1200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
