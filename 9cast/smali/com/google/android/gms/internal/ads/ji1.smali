.class public final synthetic Lcom/google/android/gms/internal/ads/ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Ls8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Ls8/a;

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    const/4 v0, 0x1

    const-string v1, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    throw p1
.end method
