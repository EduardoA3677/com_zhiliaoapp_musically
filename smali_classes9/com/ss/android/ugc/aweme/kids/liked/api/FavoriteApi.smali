.class public interface abstract Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JTx;->LIZ:LX/0JTx;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->LIZ:LX/0JTx;

    return-void
.end method


# virtual methods
.method public abstract getFavoriteList(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "max_cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "min_cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/kids/aweme/favorite/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;",
            ">;"
        }
    .end annotation
.end method
