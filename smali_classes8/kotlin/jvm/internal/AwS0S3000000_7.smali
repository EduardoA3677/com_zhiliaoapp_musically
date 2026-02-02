.class public Lkotlin/jvm/internal/AwS0S3000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->$t:I

    move-object v1, p0

    const-string v0, "carousel"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s0:Ljava/lang/String;

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v4, Lkotlin/jvm/internal/AwS0S3000000_7;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS0S3000000_7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;->track(Lkotlin/jvm/functions/Function1;)Lcom/ss/ugc/aweme/creation/base/TrackModel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/TrackModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setEnterFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setEnterMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    const-string v0, "shoot_way_extra"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launch_method"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "need_report_prop_click"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tab_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s0:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_key"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s1:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "prop_selected_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->s2:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_default_on_shoot_page"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "carousel_open"

    const-string v0, "1"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3000000_7;->invoke$2(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3000000_7;->invoke$1(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3000000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3000000_7;->invoke$0(Lkotlin/jvm/internal/AwS0S3000000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
