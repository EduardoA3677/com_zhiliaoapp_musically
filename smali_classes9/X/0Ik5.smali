.class public final LX/0Ik5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceMusicWithMovieHelper$handleFailedInMain$1"
    f = "ReplaceMusicWithMovieHelper.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Ik5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ik5;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Ik5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p3, p0, LX/0Ik5;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ik5;

    iget-object v1, p0, LX/0Ik5;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, p0, LX/0Ik5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v3, p0, LX/0Ik5;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ik5;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

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
    .locals 10

    const-string v3, "ReplaceMusicWithMovieHelper@8c47.handleFailedInMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0Ik5;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1226d1

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    iget-object v0, p0, LX/0Ik5;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0HFf;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0Ik5;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    const-class v4, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0Ik5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v8, p0, LX/0Ik5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0Ik5;->LLILL:J

    sub-long/2addr v6, v0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;->LJFF(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
