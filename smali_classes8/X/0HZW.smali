.class public final LX/0HZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lgql/l;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/1295;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lgql/l;LX/00zH;LX/1295;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgql/l;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/1295;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HZW;->LL:Lgql/l;

    iput-object p2, p0, LX/0HZW;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0HZW;->LLILL:LX/1295;

    iput-object p4, p0, LX/0HZW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v0, v0, Lgql/l;->LL:Lgql/q;

    invoke-interface {v0, p1}, Lgql/q;->ni1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    sput-boolean v0, LX/0m5g;->LIZLLL:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, p1

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v3, v0, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HZW;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, LX/04p8;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/04p8;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/04p8;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v0, p0, LX/0HZW;->LLILL:LX/1295;

    invoke-virtual {v1, v0, v3}, Lgql/l;->LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v0, p0, LX/0HZW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, v3}, Lgql/l;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    iget-object v0, p0, LX/0HZW;->LLILIL:LX/00zH;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v0, p0, LX/0HZW;->LLILL:LX/1295;

    invoke-virtual {v1, v0, v3}, Lgql/l;->LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LX/0HZW;->LL:Lgql/l;

    iget-object v0, p0, LX/0HZW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, v3}, Lgql/l;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0HZW;->LLILIL:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
