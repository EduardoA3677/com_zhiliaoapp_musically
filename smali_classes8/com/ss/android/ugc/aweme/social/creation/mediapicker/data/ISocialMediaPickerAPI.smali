.class public interface abstract Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/ISocialMediaPickerAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Hzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Hzu;->LIZ:LX/0Hzu;

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/ISocialMediaPickerAPI;->LIZ:LX/0Hzu;

    return-void
.end method


# virtual methods
.method public abstract getStoryArchDetail()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/archive/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;",
            ">;"
        }
    .end annotation
.end method
