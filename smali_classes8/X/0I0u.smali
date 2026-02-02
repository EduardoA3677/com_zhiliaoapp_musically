.class public LX/0I0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0u;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0I0u;)V
    .locals 0

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$1(LX/0I0u;)V
    .locals 1

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LJI:Z

    return-void
.end method

.method public static final run$2(LX/0I0u;)V
    .locals 1

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HB4;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0HB4;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final run$3(LX/0I0u;)V
    .locals 2

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRh;

    iget-object v0, p0, LX/0HRh;->LLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129q;->LIZLLL:Z

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0HRn;

    invoke-direct {v0, p0}, LX/0HRn;-><init>(LX/0HRh;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public static final run$4(LX/0I0u;)V
    .locals 1

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final run$5(LX/0I0u;)V
    .locals 1

    iget-object v0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Go2;

    iget-object v0, v0, LX/0Go2;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Go2;

    iget-object v0, v0, LX/0Go2;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public static final run$6(LX/0I0u;)V
    .locals 0

    iget-object p0, p0, LX/0I0u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HNB;

    invoke-virtual {p0}, LX/0HNB;->LIZ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0I0u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I0u;->run$0(LX/0I0u;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I0u;->run$1(LX/0I0u;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0I0u;->run$2(LX/0I0u;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0I0u;->run$3(LX/0I0u;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0I0u;->run$4(LX/0I0u;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0I0u;->run$5(LX/0I0u;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0I0u;->run$6(LX/0I0u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
