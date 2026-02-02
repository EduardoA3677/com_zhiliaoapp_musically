.class public final enum LX/0HFt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HFt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0HFt;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TASK_EXEC:LX/0HFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3006c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, LX/0HFt;

    invoke-direct {v2}, LX/0HFt;-><init>()V

    sput-object v2, LX/0HFt;->TASK_EXEC:LX/0HFt;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0HFt;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0HFt;->LL:[LX/0HFt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HFt;->LLILIL:LX/0Pge;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "TASK_EXEC"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HFt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HFt;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HFt;
    .locals 1

    const-class v0, LX/0HFt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HFt;

    return-object v0
.end method

.method public static values()[LX/0HFt;
    .locals 1

    sget-object v0, LX/0HFt;->LL:[LX/0HFt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HFt;

    return-object v0
.end method
