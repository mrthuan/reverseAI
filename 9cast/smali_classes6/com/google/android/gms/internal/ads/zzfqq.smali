.class public final Lcom/google/android/gms/internal/ads/zzfqq;
.super Lcom/google/android/gms/internal/ads/zzfqe;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfuo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfuo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfqp;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfqg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqh;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfqp;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfuo<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfuo<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfqp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqp;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfqp;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfql;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzc:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
