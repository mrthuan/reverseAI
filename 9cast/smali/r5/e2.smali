.class final Lr5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zs;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lr5/j2;Lcom/google/android/gms/internal/ads/zs;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lr5/e2;->a:Lcom/google/android/gms/internal/ads/zs;

    iput-object p3, p0, Lr5/e2;->b:Landroid/content/Context;

    iput-object p4, p0, Lr5/e2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr5/e2;->a:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lq/f;

    move-result-object v0

    new-instance v1, Lq/d$a;

    invoke-direct {v1, v0}, Lq/d$a;-><init>(Lq/f;)V

    invoke-virtual {v1}, Lq/d$a;->a()Lq/d;

    move-result-object v0

    iget-object v1, v0, Lq/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lr5/e2;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r64;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lr5/e2;->b:Landroid/content/Context;

    iget-object v2, p0, Lr5/e2;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lq/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lr5/e2;->a:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p0, Lr5/e2;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->f(Landroid/app/Activity;)V

    return-void
.end method
