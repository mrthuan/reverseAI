.class public final synthetic Lcom/google/android/gms/internal/ads/ex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ox1;

.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ls8/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fa0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ox1;Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/ox1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex1;->b:Ls8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ex1;->c:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex1;->d:Lcom/google/android/gms/internal/ads/fa0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ex1;->e:Lcom/google/android/gms/internal/ads/xw2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/ox1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex1;->b:Ls8/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex1;->c:Ls8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ex1;->d:Lcom/google/android/gms/internal/ads/fa0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex1;->e:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ox1;->A7(Ls8/a;Ls8/a;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/xw2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
