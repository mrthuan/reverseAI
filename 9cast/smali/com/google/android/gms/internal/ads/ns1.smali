.class final Lcom/google/android/gms/internal/ads/ns1;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ts1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/ts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ls5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ts1;->x7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ts1;->y7(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls5/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/ts1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ts1;->A7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
