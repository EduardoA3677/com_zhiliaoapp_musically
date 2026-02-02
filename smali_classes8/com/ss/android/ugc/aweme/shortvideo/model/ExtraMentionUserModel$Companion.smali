.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;->addMentionUser(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
