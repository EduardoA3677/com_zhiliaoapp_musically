.class public final LX/0HfV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.addyours.RecordAddYoursStickerComponent$onCreate$1$7$1"
    f = "RecordAddYoursStickerComponent.kt"
    l = {
        0xf6,
        0xf7
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
.field public LL:LX/0HfS;

.field public LLILIL:LX/0HfK;

.field public LLILL:LX/0mob;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0HfS;

.field public final synthetic LLILZ:LX/0HfK;


# direct methods
.method public constructor <init>(LX/0mob;LX/0HfS;LX/0HfK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0HfS;",
            "LX/0HfK;",
            "LX/02wT<",
            "-",
            "LX/0HfV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HfV;->LLILLJJLI:LX/0mob;

    iput-object p2, p0, LX/0HfV;->LLILLL:LX/0HfS;

    iput-object p3, p0, LX/0HfV;->LLILZ:LX/0HfK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0HfV;

    iget-object v2, p0, LX/0HfV;->LLILLJJLI:LX/0mob;

    iget-object v1, p0, LX/0HfV;->LLILLL:LX/0HfS;

    iget-object v0, p0, LX/0HfV;->LLILZ:LX/0HfK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HfV;-><init>(LX/0mob;LX/0HfS;LX/0HfK;LX/02wT;)V

    return-object v3
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
    .locals 14

    const-string v6, "RecordAddYoursStickerComponent@8021.onCreate$1$7$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0HfV;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    if-ne v1, v4, :cond_8

    iget-object v10, p0, LX/0HfV;->LLILL:LX/0mob;

    iget-object v7, p0, LX/0HfV;->LLILIL:LX/0HfK;

    iget-object v2, p0, LX/0HfV;->LL:LX/0HfS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, LX/0AXl;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v7 .. v13}, LX/0HfK;->TA0(ZLjava/lang/String;LX/0mob;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v10}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getNeedRemindUserCanChangeTopic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setNeedRemindUserCanChangeTopic(Z)V

    sget-boolean v0, LX/0AXl;->LIZJ:Z

    if-eqz v0, :cond_4

    new-instance v13, LX/0HfW;

    invoke-direct {v13}, LX/0HfW;-><init>()V

    :goto_1
    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xa28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x1

    invoke-interface/range {v7 .. v13}, LX/0HfK;->TA0(ZLjava/lang/String;LX/0mob;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    goto :goto_0

    :cond_4
    move-object v13, v12

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0HfV;->LLILLJJLI:LX/0mob;

    if-eqz v10, :cond_2

    iget-object v2, p0, LX/0HfV;->LLILLL:LX/0HfS;

    iget-object v7, p0, LX/0HfV;->LLILZ:LX/0HfK;

    iput-object v2, p0, LX/0HfV;->LL:LX/0HfS;

    iput-object v7, p0, LX/0HfV;->LLILIL:LX/0HfK;

    iput-object v10, p0, LX/0HfV;->LLILL:LX/0mob;

    iput v0, p0, LX/0HfV;->LLILLIZIL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v10, p0, LX/0HfV;->LLILL:LX/0mob;

    iget-object v7, p0, LX/0HfV;->LLILIL:LX/0HfK;

    iget-object v2, p0, LX/0HfV;->LL:LX/0HfS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iput-object v2, p0, LX/0HfV;->LL:LX/0HfS;

    iput-object v7, p0, LX/0HfV;->LLILIL:LX/0HfK;

    iput-object v10, p0, LX/0HfV;->LLILL:LX/0mob;

    iput v4, p0, LX/0HfV;->LLILLIZIL:I

    invoke-interface {v10, v3, p0}, LX/0mob;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
