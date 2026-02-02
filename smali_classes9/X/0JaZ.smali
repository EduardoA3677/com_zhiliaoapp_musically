.class public final LX/0JaZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaY;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0JaX;

.field public final LJ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(ILX/0nXv;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0JaZ;->LIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0JaZ;->LIZIZ:I

    iput p1, p0, LX/0JaZ;->LIZJ:I

    iput-object p2, p0, LX/0JaZ;->LIZLLL:LX/0JaX;

    iput-object p3, p0, LX/0JaZ;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0JaX;
    .locals 1

    iget-object v0, p0, LX/0JaZ;->LIZLLL:LX/0JaX;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, LX/0JaZ;->LIZJ:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/0JaZ;->LIZ:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0JaZ;->LIZIZ:I

    return v0
.end method
