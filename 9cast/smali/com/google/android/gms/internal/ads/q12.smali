.class public final Lcom/google/android/gms/internal/ads/q12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Ls8/a;
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/b$a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/b$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->c(Z)Landroidx/privacysandbox/ads/adservices/topics/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a()Landroidx/privacysandbox/ads/adservices/topics/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q12;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/a;->a(Landroid/content/Context;)Lv0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/a;->b(Landroidx/privacysandbox/ads/adservices/topics/b;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
