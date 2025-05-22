.class public final Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft0;


# instance fields
.field private final a:Lr5/v1;


# direct methods
.method public constructor <init>(Lr5/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Lr5/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Lr5/v1;

    const-string v1, "content_url_opted_out"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lr5/v1;->M(Z)V

    return-void
.end method
