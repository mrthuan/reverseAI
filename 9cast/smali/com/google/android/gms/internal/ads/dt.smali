.class public Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/dt;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/dt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/lu;->a()Lcom/google/android/gms/internal/ads/iu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lu;->b()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lu;->b()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/dt;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iu;->b(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iu;->c(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iu;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
