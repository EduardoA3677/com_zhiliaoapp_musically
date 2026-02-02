.class public final enum LX/0HVm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HVm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABROLL:LX/0HVm;

.field public static final synthetic LLILL:[LX/0HVm;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum STORY:LX/0HVm;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0HVm;

    const-string v2, "STORY"

    const/4 v5, 0x0

    const v1, 0x7f1218b8

    const-string v0, "RecordBottomStory"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0HVm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0HVm;->STORY:LX/0HVm;

    new-instance v4, LX/0HVm;

    const-string v3, "ABROLL"

    const/4 v2, 0x1

    const v1, 0x7f122f60

    const-string v0, "ABRoll"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0HVm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0HVm;->ABROLL:LX/0HVm;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0HVm;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0HVm;->LLILL:[LX/0HVm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HVm;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0HVm;->LL:I

    iput-object p4, p0, LX/0HVm;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HVm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HVm;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HVm;
    .locals 1

    const-class v0, LX/0HVm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HVm;

    return-object v0
.end method

.method public static values()[LX/0HVm;
    .locals 1

    sget-object v0, LX/0HVm;->LLILL:[LX/0HVm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HVm;

    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 1

    iget v0, p0, LX/0HVm;->LL:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HVm;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
