.class public final Lcom/google/android/gms/internal/ads/qp;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/az3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/qp;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zy3;

.field private zzk:Lcom/google/android/gms/internal/ads/lp;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/az3;

    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    const-class v1, Lcom/google/android/gms/internal/ads/qp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->r()Lcom/google/android/gms/internal/ads/zy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/ads/pp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/qp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    return-object v0
.end method

.method public static W([B)Lcom/google/android/gms/internal/ads/qp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/uy3;->n(Lcom/google/android/gms/internal/ads/uy3;[B)Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qp;

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/qp;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzf:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/qp;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzh:J

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/qp;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzi:J

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/qp;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dz3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy3;->s(Lcom/google/android/gms/internal/ads/zy3;)Lcom/google/android/gms/internal/ads/zy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zy3;->W(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzk:Lcom/google/android/gms/internal/ads/lp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzo:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/up;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/qp;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzr:J

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v1

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    sget-object p3, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->zzd:Lcom/google/android/gms/internal/ads/qp;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzo:I

    return v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzi:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzh:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzf:J

    return-wide v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzk:Lcom/google/android/gms/internal/ads/lp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->O()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/up;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/up;->d(I)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/up;->p:Lcom/google/android/gms/internal/ads/up;

    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    sget-object v2, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/az3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/az3;)V

    return-object v0
.end method

.method public final h0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
