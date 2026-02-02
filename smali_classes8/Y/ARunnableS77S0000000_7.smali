.class public LY/ARunnableS77S0000000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS77S0000000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS77S0000000_7;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "VideoRecordPermissionActivity@14a8.startVideoRecordActivity$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, LX/0YEY;->LIZIZ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS77S0000000_7;)V
    .locals 1

    const-string p0, "AVToolsHelper@51fc.startRecordActivity2SkipPermissionActivity$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, LX/0YEY;->LIZIZ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS77S0000000_7;)V
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "NewCutPlayerActivity@18cb.onPlayerPrepareOk$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS77S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS77S0000000_7;->run$2(LY/ARunnableS77S0000000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS77S0000000_7;->run$1(LY/ARunnableS77S0000000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS77S0000000_7;->run$0(LY/ARunnableS77S0000000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS77S0000000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
