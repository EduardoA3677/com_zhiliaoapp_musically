.class public final synthetic LX/0JIT;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V
    .locals 6

    const-class v2, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    const-string v3, "currentAweme"

    const-string v4, "getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
