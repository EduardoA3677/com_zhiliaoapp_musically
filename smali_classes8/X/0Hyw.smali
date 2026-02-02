.class public final LX/0Hyw;
.super LX/0Hyx;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public finallyDo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final param:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Hyx;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;)V

    iput-object p1, p0, LX/0Hyw;->param:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    return-void
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e1c6e

    return v0
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final setFinallyDo(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hyw;->finallyDo:Lkotlin/jvm/functions/Function0;

    return-void
.end method
