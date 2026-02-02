.class public final Lcom/bytedance/android/sdk/ticketguard/TTResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TTHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TTHeader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZ:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZJ:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LJ:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TTHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZIZ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TTHeader;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/sdk/ticketguard/TTHeader;

    invoke-virtual {v1}, Lcom/bytedance/android/sdk/ticketguard/TTHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public isSuccessful()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LIZIZ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/sdk/ticketguard/TTResponse;->LJ:Ljava/lang/Object;

    return-void
.end method
