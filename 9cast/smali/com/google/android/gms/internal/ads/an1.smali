.class public final synthetic Lcom/google/android/gms/internal/ads/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/qn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an1;->c:Lcom/google/android/gms/internal/ads/jq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/an1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an1;->c:Lcom/google/android/gms/internal/ads/jq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/an1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->m()Lcom/google/android/gms/internal/ads/sn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uy3;->j()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/rn;->m(Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vo;->q(Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->n()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->j()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/no;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/no;->n(Lcom/google/android/gms/internal/ads/jq;)Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo;->s(Lcom/google/android/gms/internal/ads/no;)Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vo;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
