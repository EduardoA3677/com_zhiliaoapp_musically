.class public final LX/0HUu;
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

.field public static final LIZIZ:Ljava/util/List;
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
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0Gvq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0Gvq;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "RecordLighteningVideo"

    aput-object v0, v2, v1

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-string v0, "RecordBottomStory"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "RecordBottomDMCamera"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "RecordPhotoSwap"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "RecordMoments"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "RecordNow"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HUu;->LIZ:Ljava/util/List;

    const-string v2, "RecordLiveScene"

    const-string v1, "record_mode_live"

    const-string v0, "RecordLighteningText"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HUu;->LIZIZ:Ljava/util/List;

    return-void
.end method
