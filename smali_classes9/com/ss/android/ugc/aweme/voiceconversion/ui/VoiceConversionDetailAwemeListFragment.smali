.class public final Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMjICw2KyoiPyohOywjJ2EmHELIOSIWsaJiYwLQYjJzk2OjYlJiEXLTEtICMSPyAhLAM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailAwemeListFragment;->LLLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "feed_data_voice_conversion_voice_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    return-object v2
.end method
