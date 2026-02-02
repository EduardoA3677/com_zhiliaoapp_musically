.class public LX/0I0X;
.super LX/11pe;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/11sJ;I)V
    .locals 1

    iput p2, p0, LX/0I0X;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method

.method public static final bind$0(LX/0I0X;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0GS2;

    iget-object v1, p2, LX/0GS2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0GS2;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0GS2;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0GS2;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0GS2;->LJ:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0GS2;->LJFF:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0GS2;->LJI:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0GS2;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-boolean v0, p2, LX/0GS2;->LJIIIZ:Z

    const/16 p0, 0xa

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0GS2;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/0GS2;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    const/16 p0, 0xf

    iget-wide v0, p2, LX/0GS2;->LJIILJJIL:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0GS2;->LJIILL:I

    int-to-long v1, v0

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final bind$1(LX/0I0X;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0GNq;

    iget-wide v1, p2, LX/0GNq;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LX/0GNq;->LIZIZ:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0GNq;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final createQuery$0(LX/0I0X;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `album_ai_content` (`uuid`,`task_id`,`ai_type`,`media_type`,`width`,`height`,`duration`,`ai_local_uri`,`ai_remote_uri`,`new_flag`,`anchor_name`,`anchor_id`,`anchor_icon_url`,`extra`,`created_time_ms`,`deleted`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$1(LX/0I0X;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `live_recordings_content_mapping` (`fragment_id`,`create_time`,`local_file_path`) VALUES (?,?,?)"

    return-object p0
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0I0X;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0X;

    invoke-static {v0, p1, p2}, LX/0I0X;->bind$0(LX/0I0X;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0X;

    invoke-static {v0, p1, p2}, LX/0I0X;->bind$1(LX/0I0X;LX/11pf;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0I0X;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0I0X;->createQuery$0(LX/0I0X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0I0X;->createQuery$1(LX/0I0X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
