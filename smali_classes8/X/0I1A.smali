.class public LX/0I1A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/0I1A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1A;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0I1A;LX/03he;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0H9K;",
            ">;)V"
        }
    .end annotation

    const-string v1, "TemplateWithMusicDownloader@9a2f.provideTemplateDownloadObservable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0H9K;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0I1A;->s0:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    move-object v0, v2

    const/16 v17, 0x6e

    const-string v18, ""

    const/16 p0, 0x3ffc

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v2 .. v19}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/01mh;->onComplete()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0I1A;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v3, "ImagePreloadUtil@6566.getLoadedImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I1A;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Ad;->LJIIJ:Z

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0vvg;

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, p1}, LX/0vvg;-><init>(LX/0aMQ;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0H9K;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0I1A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1A;

    invoke-static {v0, p1}, LX/0I1A;->subscribe$0(LX/0I1A;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1A;

    invoke-static {v0, p1}, LX/0I1A;->subscribe$1(LX/0I1A;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
