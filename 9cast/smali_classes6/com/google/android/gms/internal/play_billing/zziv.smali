.class public final Lcom/google/android/gms/internal/play_billing/zziv;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "com.android.billingclient:billing@@6.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/play_billing/zziv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zziz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzg:Lcom/google/android/gms/internal/play_billing/zzio;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzhy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>(Lcom/google/android/gms/internal/play_billing/zzit;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzic;

    const-class v6, Lcom/google/android/gms/internal/play_billing/zziz;

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzil;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const-string p3, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
