.class public final synthetic Lcom/google/android/gms/internal/ads/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->b(Lcom/google/android/gms/internal/ads/ln;)V

    return-void
.end method
