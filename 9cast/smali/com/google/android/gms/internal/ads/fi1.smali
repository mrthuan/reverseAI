.class public final synthetic Lcom/google/android/gms/internal/ads/fi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ri1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ri1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/ri1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/ri1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ri1;->c(Ljava/lang/String;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
