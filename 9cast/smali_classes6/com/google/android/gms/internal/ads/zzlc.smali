.class final Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwa;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzld;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzmb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzl:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwl;

.field private zzn:Lcom/google/android/gms/internal/ads/zzyf;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmb;JLcom/google/android/gms/internal/ads/zzye;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Lcom/google/android/gms/internal/ads/zzmb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Lcom/google/android/gms/internal/ads/zzye;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuk;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzwl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:[Lcom/google/android/gms/internal/ads/zzwa;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Z

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlr;->zzp(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzyn;J)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztp;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzui;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method

.method private final zzs()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyf;JZ)J
    .locals 6

    const/4 v4, 0x0

    const/4 p4, 0x2

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzyf;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyf;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zza(Lcom/google/android/gms/internal/ads/zzyf;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Lcom/google/android/gms/internal/ads/zzmb;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmb;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:[Lcom/google/android/gms/internal/ads/zzwa;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzui;->zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Lcom/google/android/gms/internal/ads/zzmb;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmb;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:[Lcom/google/android/gms/internal/ads/zzwa;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Lcom/google/android/gms/internal/ads/zzmb;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmb;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzyf;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzyf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Lcom/google/android/gms/internal/ads/zzmb;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzye;->zzo([Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[Lcom/google/android/gms/internal/ads/zzxy;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(JFJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    sub-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzky;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzky;->zze(J)Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzky;->zzf(F)Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzky;->zzd(J)Lcom/google/android/gms/internal/ads/zzky;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzla;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzkz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzi()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(FLcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzyf;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzld;->zzb(J)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzi(Lcom/google/android/gms/internal/ads/zzui;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzi(Lcom/google/android/gms/internal/ads/zzui;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
