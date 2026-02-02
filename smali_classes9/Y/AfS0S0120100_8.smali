.class public LY/AfS0S0120100_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0JPV;ZZJI)V
    .locals 1

    iput p6, p0, LY/AfS0S0120100_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0120100_8;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS0S0120100_8;->z1:Z

    iput-boolean p3, v0, LY/AfS0S0120100_8;->z2:Z

    iput-wide p4, v0, LY/AfS0S0120100_8;->j3:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0120100_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoCollectionModel@1b33.operator$1$getVideoCollectionList$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v4, p0, LY/AfS0S0120100_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JPV;

    iget-boolean v3, p0, LY/AfS0S0120100_8;->z1:Z

    iget-boolean v2, p0, LY/AfS0S0120100_8;->z2:Z

    iget-wide v0, p0, LY/AfS0S0120100_8;->j3:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2, v0, v1}, LX/0JPV;->LJLJLLL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;ZZJ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0120100_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoCollectionModel@1b33.operator$1$getVideoCollectionList$res$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v4, p0, LY/AfS0S0120100_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JPV;

    iget-boolean v3, p0, LY/AfS0S0120100_8;->z1:Z

    iget-boolean v2, p0, LY/AfS0S0120100_8;->z2:Z

    iget-wide v0, p0, LY/AfS0S0120100_8;->j3:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2, v0, v1}, LX/0JPV;->LJLJLLL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;ZZJ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0120100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0120100_8;

    invoke-static {v0, p1}, LY/AfS0S0120100_8;->accept$1(LY/AfS0S0120100_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0120100_8;

    invoke-static {v0, p1}, LY/AfS0S0120100_8;->accept$0(LY/AfS0S0120100_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
