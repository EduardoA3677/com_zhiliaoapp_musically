.class public final LX/0Icq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.interactiveemoji.service.InteractiveEmojiReactionManager$clickInteractiveEmoji$1"
    f = "InteractiveEmojiReactionManager.kt"
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
.field public final synthetic LL:LX/0J9s;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0J9s;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Icq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Icq;->LL:LX/0J9s;

    iput-object p2, p0, LX/0Icq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Icq;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0Icq;

    iget-object v2, p0, LX/0Icq;->LL:LX/0J9s;

    iget-object v1, p0, LX/0Icq;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Icq;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Icq;-><init>(LX/0J9s;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "InteractiveEmojiReactionManager@dd94.clickInteractiveEmoji$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Icq;->LL:LX/0J9s;

    invoke-virtual {v0}, LX/0J9s;->LIZLLL()LX/0J9w;

    move-result-object v0

    iget-object v4, p0, LX/0Icq;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Icq;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiSticker;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiSticker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->reportInteractiveEmojiStickerClick(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
