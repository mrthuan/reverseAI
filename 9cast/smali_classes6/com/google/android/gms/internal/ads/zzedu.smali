.class public final Lcom/google/android/gms/internal/ads/zzedu;
.super Lcom/google/android/gms/internal/ads/zzedv;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedm;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzd:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzedu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbat;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zza()Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzg:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzg:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(I)Lcom/google/android/gms/internal/ads/zzbam;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(I)Lcom/google/android/gms/internal/ads/zzbam;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(I)Lcom/google/android/gms/internal/ads/zzbam;

    :goto_0
    packed-switch p1, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    move v3, p0

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbam;->zza(I)Lcom/google/android/gms/internal/ads/zzbam;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbat;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzedu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzffc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzedu;)Lcom/google/android/gms/internal/ads/zzedm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzedu;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbbc;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzg()Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedu;->zzg(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzi(I)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedu;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzj(I)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbax;->zzf(J)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbax;->zze(J)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedm;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(I)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Lcom/google/android/gms/internal/ads/zzbbc;)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbax;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzg:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzk(I)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzg(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzl(I)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzf:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedm;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzh(J)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbax;->zzg(J)Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedu;->zzg(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzm(I)Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzax()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzd:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzedu;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method
