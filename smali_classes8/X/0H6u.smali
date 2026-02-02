.class public final LX/0H6u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H6u;->LIZ:LX/0i9W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0H6u;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0H6u;

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v2, v3

    goto :goto_c

    :cond_3
    move-object v0, v3

    goto :goto_b

    :cond_4
    move-object v1, v3

    goto :goto_a

    :cond_5
    move-object v0, v3

    goto :goto_9

    :cond_6
    move-object v2, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    move-object v2, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_5

    :cond_a
    move-object v1, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
