.class public final enum Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

.field public static final enum APPROVED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

.field public static final Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

.field public static final enum REJECTED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

.field public static final enum UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

.field public static final enum UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->APPROVED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->REJECTED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    const-string v1, "UNCLAIMED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    const-string v1, "UNDER_REVIEW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    const-string v1, "APPROVED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->APPROVED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    const-string v1, "REJECTED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->REJECTED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->$values()[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->value:I

    return v0
.end method
