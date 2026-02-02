.class public final LX/0HaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLl<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0mId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0mId;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0, v0}, LX/0mId;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZII)V

    return-object v1
.end method
