.class public final synthetic Lcom/google/android/gms/internal/ads/kw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ow1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/ow1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/ow1;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ow1;->d(Ljava/io/InputStream;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
