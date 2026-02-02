.class public final LX/0IUT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IUX;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IUV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IUS;

    invoke-direct {v0}, LX/0IUS;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0IUT;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, LX/0IUT;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0IUU;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    const/4 v0, 0x1

    return v0
.end method
