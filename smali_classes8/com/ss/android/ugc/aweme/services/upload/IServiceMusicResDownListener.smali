.class public interface abstract Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMusicRecommendExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onFailed()V
.end method

.method public abstract onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
.end method
