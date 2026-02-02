.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovTextApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovTextApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getPovList(Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/aigc/pov/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
