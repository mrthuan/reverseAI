.class public final Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpa;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zzb()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zzb()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpa;->zzb()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpb;

    return-object v0
.end method
