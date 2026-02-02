.class public LY/ACallableS10S0202000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEMediaParser;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;III)V
    .locals 1

    iput p5, p0, LY/ACallableS10S0202000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS10S0202000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS10S0202000_7;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACallableS10S0202000_7;->i2:I

    iput p4, v0, LY/ACallableS10S0202000_7;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS10S0202000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "VideoTemplateSlotMixedView$VideoTemplateSlotMixedAdapter@e4e2.VideoTemplateSlotMixedViewHolder$bindClippedVideoCoverData$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ACallableS10S0202000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/vesdk/VEMediaParser;

    iget-object v0, p0, LY/ACallableS10S0202000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iget v2, p0, LY/ACallableS10S0202000_7;->i2:I

    iget v1, p0, LY/ACallableS10S0202000_7;->i3:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEMediaParser;->getVideoFrame(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS10S0202000_7;)Ljava/lang/Object;
    .locals 6

    const-string v5, "VideoImageMixedBaseAdapter$VideoImageMixedBaseViewHolder@83ff.bindClippedVideoCoverData$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS10S0202000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/vesdk/VEMediaParser;

    iget-object v0, p0, LY/ACallableS10S0202000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iget v2, p0, LY/ACallableS10S0202000_7;->i2:I

    iget v1, p0, LY/ACallableS10S0202000_7;->i3:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEMediaParser;->getVideoFrame(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS10S0202000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS10S0202000_7;->call$1(LY/ACallableS10S0202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS10S0202000_7;->call$0(LY/ACallableS10S0202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
