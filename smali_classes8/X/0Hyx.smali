.class public abstract LX/0Hyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public abstract synthetic getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public final getCreationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hyx;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hyx;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final injectMobParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hyx;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Hyx;->LL:Ljava/lang/String;

    return-void
.end method

.method public abstract synthetic layoutRes()I
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

.method public abstract synthetic setAlbumActivity(Landroid/app/Activity;)V
.end method

.method public final setCreationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hyx;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hyx;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method
