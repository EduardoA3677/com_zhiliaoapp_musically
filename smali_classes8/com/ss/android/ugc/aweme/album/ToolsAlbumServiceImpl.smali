.class public final Lcom/ss/android/ugc/aweme/album/ToolsAlbumServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HR1;)LX/0HQy;
    .locals 1

    new-instance v0, LX/0HQy;

    invoke-direct {v0, p1}, LX/0HQy;-><init>(LX/0HR1;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Enn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "shoot_entrance"

    move-object v5, p2

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_upload_direct_enter"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0lQP;

    invoke-direct {v0, v2}, LX/0lQP;-><init>(LX/0Enn;)V

    invoke-static {v0}, LX/0ltG;->LIZ(Lkotlin/jvm/functions/Function2;)V

    const-string v0, "fixed_shoot_cell"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    new-instance v3, LX/0luG;

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const/4 v8, 0x0

    const/16 v11, 0x70

    move-object v6, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v2, v0}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void
.end method
