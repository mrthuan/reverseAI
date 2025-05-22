.class public final Lcom/google/android/gms/internal/ads/n70;
.super Lcom/google/android/gms/internal/ads/sw;
.source "SourceFile"


# instance fields
.field private final f:Lw5/c$c;


# direct methods
.method public constructor <init>(Lw5/c$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->f:Lw5/c$c;

    return-void
.end method


# virtual methods
.method public final l3(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->f:Lw5/c$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/internal/ads/bx;)V

    invoke-interface {v0, v1}, Lw5/c$c;->b(Lw5/c;)V

    return-void
.end method
