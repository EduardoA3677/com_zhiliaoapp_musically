.class public final Lcom/ss/android/ugc/gamora/recorder/bottom/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/bottom/t;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
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
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/bottom/t;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/t;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/bottom/t;->LIZ:Lcom/ss/android/ugc/gamora/recorder/bottom/t;

    const-string v0, "single_song"

    const-string v1, "collection_music"

    const-string v2, "draft_again"

    const-string v3, "prop_page"

    const-string v4, "anchor_combine_prop"

    const-string v5, "challenge"

    const-string v6, "comment_reply"

    const-string v7, "prop_reuse"

    const-string v8, "mv_page"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/bottom/t;->LIZIZ:Ljava/util/List;

    const-string v0, "story"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/bottom/t;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
