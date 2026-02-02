.class public final LX/0IUq;
.super LX/0IUp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IUp<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IUp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;)V

    :cond_0
    return-object p1
.end method
