.class final Lp5/s;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/j40;

.field final synthetic e:Lp5/t;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    iput-object p1, p0, Lp5/s;->e:Lp5/t;

    iput-object p2, p0, Lp5/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lp5/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lp5/s;->d:Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/s;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp5/z3;

    invoke-direct {v0}, Lp5/z3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lp5/s;->d:Lcom/google/android/gms/internal/ads/j40;

    const v3, 0xde37b20

    invoke-interface {p1, v0, v1, v2, v3}, Lp5/d1;->H3(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp5/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lp5/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lp5/s;->d:Lcom/google/android/gms/internal/ads/j40;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v0

    return-object v0
.end method
