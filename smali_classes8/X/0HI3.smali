.class public final LX/0HI3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.save.SaveToLocalHelper$saveImageToLocalAlbum$2"
    f = "SaveToLocalHelper.kt"
    l = {
        0x29
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0HI3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HI3;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0HI3;->LLILL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0HI3;

    iget-object v1, p0, LX/0HI3;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0HI3;->LLILL:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0, p2}, LX/0HI3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "SaveToLocalHelper@f94f.saveImageToLocalAlbum$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0HI3;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0HI3;->LLILIL:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, LX/0HI3;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0HI3;->LLILL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0HI1;->LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0HI3;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0HI1;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    iput v5, p0, LX/0HI3;->LL:I

    invoke-virtual {v0, v3, p0}, LX/10eB;->LJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :try_start_2
    sget-object v2, LX/0ELM;->AIGC_CREATE:LX/0ELM;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/0ELK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0ELM;I)V

    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
