.class public final Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0J2i;


# instance fields
.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J2i;

    invoke-direct {v0}, LX/0J2i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;->Companion:LX/0J2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;->status:I

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;->status:I

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;->status:I

    return-void
.end method
