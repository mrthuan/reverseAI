.class public final Lcom/google/android/gms/internal/measurement/zzkt;
.super Lcom/google/android/gms/internal/measurement/zzip;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzku;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzku;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzkt;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkt;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkt;->zza:Lcom/google/android/gms/internal/measurement/zzku;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzje;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzje;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzje;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzg([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzku;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzku;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzje;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzje;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzje;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzg([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzh([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzbT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->modCount:I

    return-void
.end method
