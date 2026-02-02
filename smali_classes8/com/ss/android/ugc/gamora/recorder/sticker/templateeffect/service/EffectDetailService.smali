.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/EffectDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0H77;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0H77;->LIZ:LX/0H77;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/EffectDetailService;->LIZ:LX/0H77;

    return-void
.end method


# virtual methods
.method public abstract getStickerDetail(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sticker_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/sticker/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
            ">;"
        }
    .end annotation
.end method
