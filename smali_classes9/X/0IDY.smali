.class public final LX/0IDY;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0s5X;

.field public final LIZJ:LX/0IDW;

.field public final LIZLLL:LX/0IDZ;


# direct methods
.method public constructor <init>(LX/0s5X;LX/0IDW;LX/0IDZ;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0IDY;->LIZIZ:LX/0s5X;

    iput-object p2, p0, LX/0IDY;->LIZJ:LX/0IDW;

    iput-object p3, p0, LX/0IDY;->LIZLLL:LX/0IDZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDY;

    iget-object v1, p0, LX/0IDY;->LIZIZ:LX/0s5X;

    iget-object v0, p1, LX/0IDY;->LIZIZ:LX/0s5X;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0IDY;->LIZJ:LX/0IDW;

    iget-object v0, p1, LX/0IDY;->LIZJ:LX/0IDW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0IDY;->LIZLLL:LX/0IDZ;

    iget-object v0, p1, LX/0IDY;->LIZLLL:LX/0IDZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7cda1bd

    if-eq v1, v0, :cond_3

    const v0, 0x8d91449

    if-eq v1, v0, :cond_1

    const v0, 0x11bffbf8

    if-ne v1, v0, :cond_0

    const-string v0, "deviceAndAppStateModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0IDY;->LIZIZ:LX/0s5X;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "conversationLayerPortrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDY;->LIZLLL:LX/0IDZ;

    if-nez v0, :cond_2

    new-instance v0, LX/0IDZ;

    invoke-direct {v0, v2, v2, v2}, LX/0IDZ;-><init>(Ljava/lang/Double;Ljava/lang/Integer;LX/0IDy;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "userPortraitModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0IDY;->LIZJ:LX/0IDW;

    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0IDY;->LIZIZ:LX/0s5X;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0IDY;->LIZJ:LX/0IDW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDY;->LIZLLL:LX/0IDZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IDZ;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0IDW;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0s5X;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMResourceManagementContextModel(deviceAndAppStateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDY;->LIZIZ:LX/0s5X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userPortraitModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDY;->LIZJ:LX/0IDW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationLayerPortrait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDY;->LIZLLL:LX/0IDZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
