.class public final enum Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

.field public static final enum CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

.field public static final enum OPERATIONAL_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

.field public static final enum OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

.field public static final enum RECOMMEND:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->RECOMMEND:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OPERATIONAL_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    const-string v1, "OTHERS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    const-string v1, "RECOMMEND"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->RECOMMEND:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    const-string v1, "OPERATIONAL_INSERT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OPERATIONAL_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    const-string v1, "CLIENT_INSERT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->$values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->value:I

    return v0
.end method
