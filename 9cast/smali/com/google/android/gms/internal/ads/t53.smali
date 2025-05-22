.class public final synthetic Lcom/google/android/gms/internal/ads/t53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t53;->a:Lcom/google/android/gms/internal/ads/b63;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->j(Lcom/google/android/gms/internal/ads/b63;)V

    return-void
.end method
