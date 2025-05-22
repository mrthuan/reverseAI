.class public final Lcom/google/android/gms/internal/ads/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;

.field private final f:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j52;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j52;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j52;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ln0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/x21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->a()Lcom/google/android/gms/internal/ads/m21;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/s91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s91;->a()Lcom/google/android/gms/internal/ads/y81;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/u21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->a()Lcom/google/android/gms/internal/ads/dr2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/l52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/x12;

    new-instance v0, Lcom/google/android/gms/internal/ads/h52;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h52;-><init>(Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/x12;)V

    return-object v0
.end method
