.class public interface abstract Lcom/bytedance/android/monitorV2/net/MonitorNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doPost(Ljava/util/List;Lcom/google/gson/n;)LX/0aSK;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/monitor_web/settings/hybrid-settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
