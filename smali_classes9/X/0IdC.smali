.class public final LX/0IdC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1S;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;)V
    .locals 0

    iput-object p1, p0, LX/0IdC;->LIZ:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final In(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0IdC;->LIZ:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LJII()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->LLILIL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final ek()V
    .locals 0

    return-void
.end method
