.class public final Lcom/google/android/gms/internal/ads/hf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "omid_v"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf2;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yr2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
