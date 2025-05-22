.class final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pq2;

.field private final b:Lcom/google/android/gms/internal/ads/g60;

.field private final c:Lh5/b;

.field private d:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/g60;Lh5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->d:Lcom/google/android/gms/internal/ads/y31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/g60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z32;->c:Lh5/b;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 1

    :try_start_0
    sget-object p1, Lh5/b;->f:Lh5/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->c:Lh5/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/g60;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g60;->k0(Lw6/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/g60;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g60;->k7(Lw6/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/g60;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g60;->K0(Lw6/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->d:Lcom/google/android/gms/internal/ads/y31;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->t1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/pq2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/pq2;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->d:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y31;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ed1;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ed1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->d:Lcom/google/android/gms/internal/ads/y31;

    return-void
.end method
