.class public final synthetic Lcom/google/android/gms/internal/ads/n84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s73;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->f:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/eq4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eq4;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
