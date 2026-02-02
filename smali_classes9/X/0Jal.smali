.class public final LX/0Jal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;I)LX/0Jaf;
    .locals 4

    new-instance v3, LX/0Jag;

    const/4 v2, 0x2

    const/16 v1, 0x3d

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, p3, v1}, LX/0Jag;-><init>(ZIII)V

    new-instance v0, LX/0Jaf;

    invoke-direct {v0, p0, v3, p2, p1}, LX/0Jaf;-><init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;LX/0Jag;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    return-object v0
.end method
