.class public final LX/0J3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0J3m;->LIZ:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-eqz v0, :cond_0

    sget-object v1, LX/0J3n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0J3m;->LIZ:Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "on memory low"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZIZ()V

    :cond_0
    return-void
.end method
