.class public final LX/0JJy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z


# instance fields
.field public LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "block_limit_dialog_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0JJy;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method
