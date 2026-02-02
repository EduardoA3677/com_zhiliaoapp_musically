.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;->locations:Ljava/util/List;

    return-object v0
.end method

.method public setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;->locations:Ljava/util/List;

    return-void
.end method
