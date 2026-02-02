.class public interface abstract Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addSubscriber(LX/0J2R;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J2R<",
            "TS;>;)V"
        }
    .end annotation
.end method

.method public abstract addSubscriber(LX/0mTi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "LX/0JOC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeSubscriber(LX/0J2R;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J2R<",
            "TS;>;)V"
        }
    .end annotation
.end method

.method public abstract removeSubscriber(LX/0mTi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "LX/0JOC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe()LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0J0k<",
            "TS;>;>;"
        }
    .end annotation
.end method
