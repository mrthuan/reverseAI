.class final Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b23;


# instance fields
.field final synthetic a:Lo5/i;


# direct methods
.method constructor <init>(Lo5/i;)V
    .locals 0

    iput-object p1, p0, Lo5/h;->a:Lo5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo5/h;->a:Lo5/i;

    invoke-static {v0}, Lo5/i;->i(Lo5/i;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/x03;->e(IJLjava/lang/String;)Lp7/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lo5/h;->a:Lo5/i;

    invoke-static {v0}, Lo5/i;->i(Lo5/i;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;

    return-void
.end method
