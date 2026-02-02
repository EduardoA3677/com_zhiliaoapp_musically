.class public final LX/0HF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "tiktok_prop"

    const-string v1, "tiktok_effect"

    const-string v2, "tiktok_vc_audio"

    const-string v3, "tiktok_tts_audio"

    const-string v4, "tts_instant_clone"

    const-string v5, "tiktok_ai_live_photo"

    const-string v6, "tiktok_creation_ai_chat"

    const-string v7, "tiktok_ai_self"

    const-string v8, "tiktok_ep_ai_create"

    const-string v9, "creator_search_insights"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HF2;->LIZ:Ljava/util/List;

    return-void
.end method
