.class public final enum Lcom/ss/android/ugc/aweme/music/model/DspLinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/DspLinkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

.field public static final enum ALWAYS_SHOW_IN_FYP_SWITCH_OFF:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

.field public static final enum ALWAYS_SHOW_IN_FYP_SWITCH_ON:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

.field public static final enum LINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

.field public static final enum OTHER:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

.field public static final enum UNLINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->OTHER:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->UNLINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->LINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->ALWAYS_SHOW_IN_FYP_SWITCH_ON:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->ALWAYS_SHOW_IN_FYP_SWITCH_OFF:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "OTHER"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->OTHER:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v2, 0x1

    const-string v1, "unlink"

    const-string v0, "UNLINK"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->UNLINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v2, 0x2

    const-string v1, "link"

    const-string v0, "LINK"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->LINK:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v2, 0x3

    const-string v1, "always_show_in_fyp_on"

    const-string v0, "ALWAYS_SHOW_IN_FYP_SWITCH_ON"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->ALWAYS_SHOW_IN_FYP_SWITCH_ON:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    const/4 v2, 0x4

    const-string v1, "always_show_in_fyp_off"

    const-string v0, "ALWAYS_SHOW_IN_FYP_SWITCH_OFF"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->ALWAYS_SHOW_IN_FYP_SWITCH_OFF:Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->$values()[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->value:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/music/model/DspLinkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/DspLinkType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/DspLinkType;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspLinkType;->value:I

    return v0
.end method
