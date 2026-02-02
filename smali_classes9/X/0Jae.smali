.class public final LX/0Jae;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Jaf;


# direct methods
.method public constructor <init>(LX/0Jaf;)V
    .locals 0

    iput-object p1, p0, LX/0Jae;->LL:LX/0Jaf;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0Jae;->LL:LX/0Jaf;

    iget-object v0, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    invoke-virtual {v0, p1}, LX/0Jad;->LIZIZ(I)V

    iget-object v0, p0, LX/0Jae;->LL:LX/0Jaf;

    invoke-virtual {v0}, LX/0Jaf;->LJ()V

    iget-object v0, p0, LX/0Jae;->LL:LX/0Jaf;

    iget-object v0, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget-object v3, v0, LX/0Jad;->LIZ:LX/0JYO;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0JYO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3}, LX/0JYO;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/08AY;->LL:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/systembigemoji/IStickerResourceManager;->LJJJLIIL:LX/08Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Ab;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/systembigemoji/IStickerResourceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/systembigemoji/IStickerResourceManager;->LIZJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)Z

    :cond_0
    return-void
.end method
