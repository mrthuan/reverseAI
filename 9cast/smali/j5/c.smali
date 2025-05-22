.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lh5/f;

.field public final synthetic r:I

.field public final synthetic s:Lj5/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh5/f;ILj5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lj5/c;->p:Ljava/lang/String;

    iput-object p3, p0, Lj5/c;->q:Lh5/f;

    iput p4, p0, Lj5/c;->r:I

    iput-object p5, p0, Lj5/c;->s:Lj5/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lj5/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lj5/c;->p:Ljava/lang/String;

    iget-object v0, p0, Lj5/c;->q:Lh5/f;

    iget v4, p0, Lj5/c;->r:I

    iget-object v5, p0, Lj5/c;->s:Lj5/a$a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0}, Lh5/f;->a()Lp5/w2;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hm;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/w2;ILj5/a$a;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hm;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
