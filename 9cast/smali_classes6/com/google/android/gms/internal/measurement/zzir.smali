.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:I

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    return-void
.end method
