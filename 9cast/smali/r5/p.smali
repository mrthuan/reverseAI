.class public final synthetic Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr5/t;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public synthetic constructor <init>(Lr5/t;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/p;->f:Lr5/t;

    iput-object p2, p0, Lr5/p;->p:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/p;->f:Lr5/t;

    iget-object v1, p0, Lr5/p;->p:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v0, v1}, Lr5/t;->d(Lcom/google/android/gms/internal/ads/ze3;)V

    return-void
.end method
