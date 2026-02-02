.class public final LX/0JK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compliance/business/block/user/ui/RemoveInactiveUserFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "remove_status"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "remove_number"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
