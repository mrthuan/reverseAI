.class public final Lr5/a1;
.super Lr5/b0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dg0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lr5/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr5/a1;->c:Lcom/google/android/gms/internal/ads/dg0;

    iput-object p3, p0, Lr5/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr5/a1;->c:Lcom/google/android/gms/internal/ads/dg0;

    iget-object v1, p0, Lr5/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dg0;->p(Ljava/lang/String;)Z

    return-void
.end method
