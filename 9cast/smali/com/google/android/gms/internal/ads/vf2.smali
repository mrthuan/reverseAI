.class public final Lcom/google/android/gms/internal/ads/vf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
