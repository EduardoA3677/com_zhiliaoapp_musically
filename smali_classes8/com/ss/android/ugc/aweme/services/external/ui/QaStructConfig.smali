.class public final Lcom/ss/android/ugc/aweme/services/external/ui/QaStructConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qaStruct:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/QaStructConfig;->qaStruct:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    return-object v0
.end method

.method public final setQaStruct(Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/QaStructConfig;->qaStruct:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    return-void
.end method
