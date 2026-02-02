.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bQr;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0H0t;

.field public static final EMPTY_VISUAL_POET_BOT_PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;


# instance fields
.field public final errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

.field public final pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

.field public final progress:I

.field public final taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

.field public final taskStatusComponent:LX/0H0y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0H0t;

    invoke-direct {v0}, LX/0H0t;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->Companion:LX/0H0t;

    new-instance v0, LX/0H4y;

    invoke-direct {v0}, LX/0H4y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->EMPTY_VISUAL_POET_BOT_PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->Companion:LX/0H50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->EMPTY_VISUAL_POET_PICTURE_STRUCT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    const/4 v2, 0x0

    sget-object v3, LX/0H0y;->CREATED:LX/0H0y;

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;ILX/0H0y;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;ILX/0H0y;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualPoetBotPictureComponent(pictureStructComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskStatusComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskProgressComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfoComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
