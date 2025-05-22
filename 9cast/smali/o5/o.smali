.class final Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lo5/s;


# direct methods
.method constructor <init>(Lo5/s;)V
    .locals 0

    iput-object p1, p0, Lo5/o;->a:Lo5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5/o;->a:Lo5/s;

    invoke-static {v0}, Lo5/s;->B7(Lo5/s;)Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-static {v0}, Lo5/s;->x7(Lo5/s;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng;->x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/kg;)V

    return-object v1
.end method
