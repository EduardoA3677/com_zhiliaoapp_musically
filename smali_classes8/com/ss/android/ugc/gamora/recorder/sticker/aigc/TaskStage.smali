.class public final enum Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGC_TASK:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
    .annotation runtime LX/0B9U;
        value = "AIGCTask"
    .end annotation
.end field

.field public static final enum AIGC_TRIGGER:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
    .annotation runtime LX/0B9U;
        value = "AIGCTrigger"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    const-string v0, "AIGC_TRIGGER"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->AIGC_TRIGGER:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    const-string v0, "AIGC_TASK"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->AIGC_TASK:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->LL:[Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;->LL:[Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    return-object v0
.end method
