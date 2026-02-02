.class public final LX/0J3d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;",
        "LX/0mTi<",
        "-",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;-",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/ref/Reference;

    new-instance v1, LX/0J3f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iuc;

    :goto_0
    invoke-direct {v1, v0}, LX/0J3f;-><init>(LX/0Iuc;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
