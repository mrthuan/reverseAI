.class public Lcom/google/android/play/core/review/ReviewException;
.super Lcom/google/android/play/core/tasks/zzj;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/play/core/review/model/zza;->zza(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Review Error(%d): %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/zzj;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/play/core/review/ReviewException;->zza:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/review/ReviewException;->zza:I

    return v0
.end method
