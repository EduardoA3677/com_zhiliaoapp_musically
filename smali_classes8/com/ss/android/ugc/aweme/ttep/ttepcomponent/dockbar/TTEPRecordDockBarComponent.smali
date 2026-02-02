.class public final Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/dockbar/TTEPRecordDockBarComponent;
.super LX/0H3X;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0H3X;-><init>(LX/0sYM;LX/0scK;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0H3X;->onCreate()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0H3X;->setUploadVisibility(I)V

    return-void
.end method

.method public setUploadVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-super {p0, v0}, LX/0H3X;->setUploadVisibility(I)V

    return-void
.end method
