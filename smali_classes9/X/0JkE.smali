.class public final LX/0JkE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JkE;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0JkE;

    invoke-direct {v0}, LX/0JkE;-><init>()V

    sput-object v0, LX/0JkE;->LIZ:LX/0JkE;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0JkE;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    sget-object v1, LX/0JkE;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    const-string v0, "artist_music_offline_notice_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method
