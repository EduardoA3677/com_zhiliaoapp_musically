.class public final LX/0JXV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jXU;)LX/0JZY;
    .locals 3

    instance-of v0, p0, LX/0JXP;

    if-eqz v0, :cond_2

    new-instance v2, LX/0JZa;

    move-object v0, p0

    check-cast v0, LX/0JXP;

    iget-object v0, v0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v2, v0}, LX/0JZa;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :goto_0
    instance-of v0, p0, LX/0JXQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0JXQ;

    invoke-virtual {p0}, LX/0JXQ;->LIZ()LX/0JXw;

    move-result-object v1

    sget-object v0, LX/0JXw;->RECENT:LX/0JXw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0JXQ;->LIZ()LX/0JXw;

    move-result-object v1

    sget-object v0, LX/0JXw;->POPULAR:LX/0JXw;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0JZY;->LJIIIIZZ:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/0JZY;

    invoke-direct {v2}, LX/0JZY;-><init>()V

    goto :goto_0
.end method
