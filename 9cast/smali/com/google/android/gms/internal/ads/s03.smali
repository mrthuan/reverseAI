.class public final synthetic Lcom/google/android/gms/internal/ads/s03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Lp7/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s03;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s03;->p:Lp7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s03;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s03;->p:Lp7/j;

    const/4 v2, 0x0

    const-string v3, "GLAS"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void
.end method
