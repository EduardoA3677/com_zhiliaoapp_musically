.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveRecordApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateRecordLiveState(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/record_live/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/RecordLiveResponse;",
            ">;>;"
        }
    .end annotation
.end method
