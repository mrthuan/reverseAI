.class public final Lcom/google/android/gms/internal/ads/o12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lu0/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o12;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o12;->b:Landroid/content/Context;

    invoke-static {v0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o12;->a:Lu0/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lu0/a;->b()Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/view/InputEvent;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o12;->a:Lu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lu0/a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
