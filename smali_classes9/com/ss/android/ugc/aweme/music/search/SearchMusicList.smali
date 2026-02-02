.class public final Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;
.super Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final musicGroupList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;->musicGroupList:Ljava/util/List;

    return-object v0
.end method
