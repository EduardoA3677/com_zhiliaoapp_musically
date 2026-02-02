.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;->Companion:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService$Companion;

    return-void
.end method


# virtual methods
.method public abstract addHandler(Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;)V
.end method

.method public abstract addVoiceDetectionResultListener(ILcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
.end method

.method public abstract clearHandler()V
.end method

.method public abstract clearVoiceActivityDetection(Ljava/lang/Integer;)V
.end method

.method public abstract removeVoiceDetectionResultListener(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
.end method

.method public abstract setVoiceDetectionTaskListener(ILcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
.end method

.method public abstract startDetectVoiceActivity(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
