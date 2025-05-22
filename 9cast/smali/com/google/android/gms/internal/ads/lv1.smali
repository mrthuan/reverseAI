.class public final synthetic Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/fa0;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fa0;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
