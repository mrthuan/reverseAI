.class final Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Ls8/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pc0;Ls8/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc0;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ls8/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc0;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ls8/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
