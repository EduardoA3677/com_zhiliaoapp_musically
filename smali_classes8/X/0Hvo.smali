.class public final LX/0Hvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public albumActivity:Landroid/app/Activity;

.field public final handler:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

.field public final shootWay:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hvo;->handler:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iput-object p2, p0, LX/0Hvo;->shootWay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dynamicInitView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e13af

    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 0

    return-void
.end method

.method public onSetGray()V
    .locals 0

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, LX/0Hvo;->albumActivity:Landroid/app/Activity;

    iget-object v2, p0, LX/0Hvo;->handler:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x389

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hvo;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->setFinishFlowCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method
