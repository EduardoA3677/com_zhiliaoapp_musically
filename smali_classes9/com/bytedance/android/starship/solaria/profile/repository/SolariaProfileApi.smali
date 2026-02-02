.class public interface abstract Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchProfiles()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/efficiency_portrait/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchProfiles(Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/efficiency_portrait/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileQueryParams;",
            ")",
            "LX/0aLQ<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method
