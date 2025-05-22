.class public final Lcom/google/android/gms/internal/ads/lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/s92;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lq1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ln0;->y()Lcom/google/android/gms/internal/ads/qo2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/qo2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qo2;

    new-instance p2, Lp5/s4;

    invoke-direct {p2}, Lp5/s4;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qo2;->a(Lp5/s4;)Lcom/google/android/gms/internal/ads/qo2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/qo2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo2;->i()Lcom/google/android/gms/internal/ads/ro2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ro2;->a()Lcom/google/android/gms/internal/ads/s92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/s92;

    new-instance p2, Lcom/google/android/gms/internal/ads/kq1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/eq1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s92;->W0(Lp5/f0;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/lq1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lq1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/s92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s92;->y()V

    return-void
.end method

.method public final b(Lp5/n4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/s92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s92;->Z2(Lp5/n4;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/s92;

    const/4 v1, 0x0

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s92;->c3(Lw6/a;)V

    return-void
.end method
