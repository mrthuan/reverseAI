.class public final Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp5/s0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lp5/w2;

.field private final e:I

.field private final f:Lj5/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/g40;

.field private final h:Lp5/r4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp5/w2;ILj5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/g40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lp5/w2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hm;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lj5/a$a;

    sget-object p1, Lp5/r4;->a:Lp5/r4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lp5/r4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lp5/s4;->n()Lp5/s4;

    move-result-object v0

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hm;->g:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {v1, v2, v0, v3, v4}, Lp5/t;->d(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lp5/s0;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lp5/y4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hm;->e:I

    invoke-direct {v0, v1}, Lp5/y4;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lp5/s0;

    invoke-interface {v1, v0}, Lp5/s0;->n3(Lp5/y4;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lp5/s0;

    new-instance v1, Lcom/google/android/gms/internal/ads/tl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->f:Lj5/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tl;-><init>(Lj5/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lp5/s0;->Q2(Lcom/google/android/gms/internal/ads/cm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lp5/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->h:Lp5/r4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm;->d:Lp5/w2;

    invoke-virtual {v1, v2, v3}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object v1

    invoke-interface {v0, v1}, Lp5/s0;->Z2(Lp5/n4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
