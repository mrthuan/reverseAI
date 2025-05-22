.class public final Lcom/google/android/gms/internal/ads/co1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/co1;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v3, Lcom/google/android/gms/internal/ads/h64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h64;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/xr;->L4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/gn;

    new-instance v5, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lcom/google/android/gms/internal/ads/mn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gn;->b(Lcom/google/android/gms/internal/ads/fn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fo1;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;-><init>(Lcom/google/android/gms/internal/ads/gn;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ta1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
