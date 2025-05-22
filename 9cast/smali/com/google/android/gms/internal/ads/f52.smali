.class public final Lcom/google/android/gms/internal/ads/f52;
.super Lcom/google/android/gms/internal/ads/a52;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln0;

.field private final b:Lcom/google/android/gms/internal/ads/m21;

.field private final c:Lcom/google/android/gms/internal/ads/r72;

.field private final d:Lcom/google/android/gms/internal/ads/y81;

.field private final e:Lcom/google/android/gms/internal/ads/l52;

.field private final f:Lcom/google/android/gms/internal/ads/x12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/r72;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/x12;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a52;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->a:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/m21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/r72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/y81;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f52;->e:Lcom/google/android/gms/internal/ads/l52;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f52;->f:Lcom/google/android/gms/internal/ads/x12;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/mr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m21;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/m21;

    new-instance p1, Lcom/google/android/gms/internal/ads/g21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->e:Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/g21;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/l52;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m21;->g(Lcom/google/android/gms/internal/ads/g21;)Lcom/google/android/gms/internal/ads/m21;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->o3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/m21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->f:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m21;->d(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/m21;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f52;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->l()Lcom/google/android/gms/internal/ads/wc1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->b:Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wc1;->i(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->d:Lcom/google/android/gms/internal/ads/y81;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wc1;->q(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f52;->c:Lcom/google/android/gms/internal/ads/r72;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wc1;->t(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wc1;->e()Lcom/google/android/gms/internal/ads/xc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc1;->a()Lcom/google/android/gms/internal/ads/f01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f01;->j()Ls8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/f01;->i(Ls8/a;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
