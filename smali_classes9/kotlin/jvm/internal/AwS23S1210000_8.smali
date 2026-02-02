.class public Lkotlin/jvm/internal/AwS23S1210000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S1210000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S1210000_8;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS23S1210000_8;->z3:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S1210000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S1210000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->s0:Ljava/lang/String;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static/range {v1 .. v6}, LX/0JPi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S1210000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, LX/0JPi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S1210000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1210000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS23S1210000_8;->invoke$1(Lkotlin/jvm/internal/AwS23S1210000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S1210000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS23S1210000_8;->invoke$0(Lkotlin/jvm/internal/AwS23S1210000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
