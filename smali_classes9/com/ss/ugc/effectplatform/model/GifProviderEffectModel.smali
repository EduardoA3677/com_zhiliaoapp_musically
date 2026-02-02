.class public Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gifs:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

.field public search_tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->search_tips:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->gifs:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    return-void
.end method


# virtual methods
.method public getGifs()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->gifs:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    return-object v0
.end method

.method public getSearch_tips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->search_tips:Ljava/lang/String;

    return-object v0
.end method

.method public setGifs(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->gifs:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    return-void
.end method

.method public setSearch_tips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/GifProviderEffectModel;->search_tips:Ljava/lang/String;

    return-void
.end method
