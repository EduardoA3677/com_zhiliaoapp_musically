.class public final LX/0JXP;
.super LX/0JXQ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0JXw;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 1

    invoke-direct {p0}, LX/0JXQ;-><init>()V

    iput-object p1, p0, LX/0JXP;->LL:LX/0JXw;

    iput-object p2, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {p2}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JXP;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0JXw;
    .locals 1

    iget-object v0, p0, LX/0JXP;->LL:LX/0JXw;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0JXP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0JXP;

    iget-object v1, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0JXP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0JXP;

    iget-object v1, p1, LX/0JXP;->LL:LX/0JXw;

    iget-object v0, p0, LX/0JXP;->LL:LX/0JXw;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JXP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JXP;

    iget-object v1, p0, LX/0JXP;->LL:LX/0JXw;

    iget-object v0, p1, LX/0JXP;->LL:LX/0JXw;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p1, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JXP;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0JXP;->LL:LX/0JXw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneralStickerItem(sectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXP;->LL:LX/0JXw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
