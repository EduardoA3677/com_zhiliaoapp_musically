.class public final LX/0HOk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhSwoMpcHhmFvEzk7EbinudFUbZFKzT2Cg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v0, 0x10e

    return v0

    :cond_0
    const/16 v0, 0x5a

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0HOn;
    .locals 5

    invoke-static {p0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    new-instance v2, LX/0HOn;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0HOn;-><init>(I)V

    :try_start_0
    new-instance p0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe36LtVGH/KjmBqnU8Oh8UPnA3naxTYRzK3xGiG6X9+gTFYttt1eFA=="

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, p0}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HOn;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v2, LX/0HOn;->LJ:I

    invoke-static {v3}, LX/0ZSj;->LJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HOn;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/0HOn;->LIZJ:I

    invoke-static {v3}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v2, LX/0HOn;->LIZLLL:I

    invoke-static {v3}, LX/0ZSj;->LIZ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v2, LX/0HOn;->LJI:I

    invoke-static {v3}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, v2, LX/0HOn;->LJII:I

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
