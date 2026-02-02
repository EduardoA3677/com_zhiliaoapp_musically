.class public LX/0I16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispose$0(LX/0I16;)V
    .locals 1

    iget-object p0, p0, LX/0I16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    sget-object v0, LX/0Hza;->LIZIZ:LX/0Hza;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    return-void
.end method

.method public static final dispose$1(LX/0I16;)V
    .locals 2

    iget-object v1, p0, LX/0I16;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->Companion:LX/0OPM;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0I16;->l0:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LX/0I16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I16;->dispose$0(LX/0I16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I16;->dispose$1(LX/0I16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
