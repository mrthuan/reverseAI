.class public final synthetic Lcom/google/android/gms/internal/ads/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e81;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e81;->b:Ljava/lang/String;

    check-cast p1, Li5/c;

    invoke-interface {p1, v0, v1}, Li5/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
