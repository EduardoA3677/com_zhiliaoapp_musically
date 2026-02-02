.class public final LX/0Jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jav;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Jav;->LLILIL:Z

    iput p3, p0, LX/0Jav;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getLandingTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jav;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFriendShowThreshold()I
    .locals 1

    iget v0, p0, LX/0Jav;->LLILL:I

    return v0
.end method

.method public final getShowRedDotInFriendTab()Z
    .locals 1

    iget-boolean v0, p0, LX/0Jav;->LLILIL:Z

    return v0
.end method
