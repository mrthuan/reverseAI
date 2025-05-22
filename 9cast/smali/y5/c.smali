.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Lh5/b;

.field public final synthetic q:Lh5/f;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ly5/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh5/b;Lh5/f;Ljava/lang/String;Ly5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->f:Landroid/content/Context;

    iput-object p2, p0, Ly5/c;->p:Lh5/b;

    iput-object p3, p0, Ly5/c;->q:Lh5/f;

    iput-object p4, p0, Ly5/c;->r:Ljava/lang/String;

    iput-object p5, p0, Ly5/c;->s:Ly5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly5/c;->f:Landroid/content/Context;

    iget-object v1, p0, Ly5/c;->p:Lh5/b;

    iget-object v2, p0, Ly5/c;->q:Lh5/f;

    iget-object v3, p0, Ly5/c;->r:Ljava/lang/String;

    iget-object v4, p0, Ly5/c;->s:Ly5/b;

    new-instance v5, Lcom/google/android/gms/internal/ads/p80;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh5/f;->a()Lp5/w2;

    move-result-object v2

    :goto_0
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p80;-><init>(Landroid/content/Context;Lh5/b;Lp5/w2;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p80;->b(Ly5/b;)V

    return-void
.end method
