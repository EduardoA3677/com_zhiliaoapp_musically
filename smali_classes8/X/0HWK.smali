.class public final LX/0HWK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cameraspec.ChangeCameraSpecComponent$changeCameraSpec$2"
    f = "ChangeCameraSpecComponent.kt"
    l = {
        0x135,
        0x141,
        0x148,
        0x14c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0HWe;

.field public final synthetic LLILL:LX/0HZS;

.field public final synthetic LLILLIZIL:LX/0HZS;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0HUS;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0HWe;LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/0HUS;ZLjava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HWe;",
            "LX/0HZS;",
            "LX/0HZS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0HUS;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0HWK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HWK;->LLILIL:LX/0HWe;

    iput-object p2, p0, LX/0HWK;->LLILL:LX/0HZS;

    iput-object p3, p0, LX/0HWK;->LLILLIZIL:LX/0HZS;

    iput-object p4, p0, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0HWK;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0HWK;->LLILZ:LX/0HUS;

    iput-boolean p7, p0, LX/0HWK;->LLILZIL:Z

    iput-object p8, p0, LX/0HWK;->LLILZLL:Ljava/lang/String;

    iput p9, p0, LX/0HWK;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0HWK;

    iget-object v1, p0, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, p0, LX/0HWK;->LLILL:LX/0HZS;

    iget-object v3, p0, LX/0HWK;->LLILLIZIL:LX/0HZS;

    iget-object v4, p0, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0HWK;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0HWK;->LLILZ:LX/0HUS;

    iget-boolean v7, p0, LX/0HWK;->LLILZIL:Z

    iget-object v8, p0, LX/0HWK;->LLILZLL:Ljava/lang/String;

    iget v9, p0, LX/0HWK;->LLIZ:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0HWK;-><init>(LX/0HWe;LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/0HUS;ZLjava/lang/String;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "ChangeCameraSpecComponent@58a7.changeCameraSpec$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0HWK;->LL:I

    const/16 v6, 0x3e

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const-string v4, "ChangeCameraSpecComponent"

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v11, :cond_7

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v8, LX/0HWK;->LLILIL:LX/0HWe;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x9b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HWe;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->Y4()LX/0HaP;

    move-result-object v1

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJLIIIJLLLLLLLZ:LX/0lOa;

    invoke-interface {v1, v0}, LX/0HaP;->wR(LX/0lOa;)V

    iget-object v3, v8, LX/0HWK;->LLILIL:LX/0HWe;

    const/4 v0, -0x1

    iput v0, v3, LX/0HWe;->LLJLIL:I

    iget-object v2, v8, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v8, LX/0HWK;->LLILLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0HWe;->LLJJL:Lkotlin/Pair;

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v1, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v0, LX/0HUR;->IDLE:LX/0HUR;

    invoke-static {v1, v0, v5, v6}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "change camera spec finished"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v1, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v0, LX/0HUR;->INIT:LX/0HUR;

    invoke-static {v1, v0, v5, v6}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v8, LX/0HWK;->LLILIL:LX/0HWe;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_5

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->Y4()LX/0HaP;

    move-result-object v1

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJLIIIJLLLLLLLZ:LX/0lOa;

    invoke-interface {v1, v0}, LX/0HaP;->gY1(LX/0lOa;)V

    iget-object v13, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v14, v8, LX/0HWK;->LLILL:LX/0HZS;

    iget-object v15, v8, LX/0HWK;->LLILLIZIL:LX/0HZS;

    iget-object v1, v8, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0HWK;->LLILLL:Ljava/lang/String;

    iput v2, v8, LX/0HWK;->LL:I

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/0HWe;->C6(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "show cover failed,fast finish"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->Y4()LX/0HaP;

    move-result-object v1

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v0, v0, LX/0HWe;->LLJJLIIIJLLLLLLLZ:LX/0lOa;

    invoke-interface {v1, v0}, LX/0HaP;->wR(LX/0lOa;)V

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v4, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v3, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v2, LX/0HUR;->IDLE:LX/0HUR;

    invoke-virtual {v0}, LX/0HWe;->bg2()I

    move-result v1

    const/16 v0, 0x3a

    invoke-static {v3, v2, v1, v0}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v1, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v0, LX/0HUR;->COVER_LOADED:LX/0HUR;

    invoke-static {v1, v0, v5, v6}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "cover loaded"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v8, LX/0HWK;->LLILL:LX/0HZS;

    iget-object v0, v8, LX/0HWK;->LLILLIZIL:LX/0HZS;

    if-ne v1, v0, :cond_6

    iget-object v2, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v1, v8, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0HWK;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0HWe;->A5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/0HWK;->LLILZIL:Z

    if-eqz v0, :cond_9

    :cond_6
    iget-object v3, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v8, LX/0HWK;->LLILZLL:Ljava/lang/String;

    iget v0, v8, LX/0HWK;->LLIZ:I

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    iget-boolean v0, v8, LX/0HWK;->LLILZIL:Z

    iput v11, v8, LX/0HWK;->LL:I

    invoke-virtual {v3, v2, v1, v0, v8}, LX/0HWe;->c6(Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v1, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v0, LX/0HUR;->SURFACE_CHANGED:LX/0HUR;

    invoke-static {v1, v0, v5, v6}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface changed,result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v1, v8, LX/0HWK;->LLIZ:I

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    invoke-virtual {v0}, LX/0HWe;->bg2()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v3, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget v0, v8, LX/0HWK;->LLIZ:I

    iput v0, v3, LX/0HWe;->LLJLIL:I

    iget-object v2, v8, LX/0HWK;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0HWe;->bg2()I

    move-result v1

    iget v0, v8, LX/0HWK;->LLIZ:I

    iput v9, v8, LX/0HWK;->LL:I

    invoke-virtual {v3, v2, v1, v0, v8}, LX/0HWe;->D6(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v2, v0, LX/0HWe;->LLJL:LX/0FBT;

    iget-object v1, v8, LX/0HWK;->LLILZ:LX/0HUS;

    sget-object v0, LX/0HUR;->CAMERA_UPDATED:LX/0HUR;

    invoke-static {v1, v0, v5, v6}, LX/0HUS;->LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera updated,result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fromRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0HWK;->LLILL:LX/0HZS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " toRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0HWK;->LLILLIZIL:LX/0HZS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/0HWK;->LLILL:LX/0HZS;

    iget-object v3, v8, LX/0HWK;->LLILLIZIL:LX/0HZS;

    if-ne v9, v3, :cond_0

    iget-object v2, v8, LX/0HWK;->LLILIL:LX/0HWe;

    iget-object v1, v8, LX/0HWK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0HWK;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v9, v3, v1, v0}, LX/0HWe;->H5(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v10, v8, LX/0HWK;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
