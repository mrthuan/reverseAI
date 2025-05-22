.class public final synthetic Lcom/google/android/gms/internal/ads/t03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp7/j;


# direct methods
.method public synthetic constructor <init>(Lp7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t03;->f:Lp7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->f:Lp7/j;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b33;->c()Lcom/google/android/gms/internal/ads/b33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void
.end method
