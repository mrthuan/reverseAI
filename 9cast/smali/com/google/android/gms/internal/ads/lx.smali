.class public final Lcom/google/android/gms/internal/ads/lx;
.super Lcom/google/android/gms/internal/ads/sw;
.source "SourceFile"


# instance fields
.field private final f:Lk5/h$a;


# direct methods
.method public constructor <init>(Lk5/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->f:Lk5/h$a;

    return-void
.end method


# virtual methods
.method public final l3(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->f:Lk5/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/bx;)V

    invoke-interface {v0, v1}, Lk5/h$a;->a(Lk5/h;)V

    return-void
.end method
