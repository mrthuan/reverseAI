.class final Lcom/google/android/gms/internal/ads/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private b:Lcom/google/android/gms/internal/ads/fo2;

.field private c:Lcom/google/android/gms/internal/ads/in2;

.field private d:Lcom/google/android/gms/internal/ads/y81;

.field private e:Lcom/google/android/gms/internal/ads/o21;

.field private f:Lcom/google/android/gms/internal/ads/r72;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/vq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/xc1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/y81;

    const-class v2, Lcom/google/android/gms/internal/ads/y81;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v2, Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq0;->f:Lcom/google/android/gms/internal/ads/r72;

    const-class v2, Lcom/google/android/gms/internal/ads/r72;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yq0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    new-instance v5, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ss2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/mp1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/y81;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52;->a()Lcom/google/android/gms/internal/ads/s52;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wq0;->f:Lcom/google/android/gms/internal/ads/r72;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wq0;->b:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wq0;->c:Lcom/google/android/gms/internal/ads/in2;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/s52;Lcom/google/android/gms/internal/ads/r72;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/xq0;)V

    return-object v1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq0;->e()Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/wc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Lcom/google/android/gms/internal/ads/in2;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/fo2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->b:Lcom/google/android/gms/internal/ads/fo2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/wc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/y81;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/wc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->f:Lcom/google/android/gms/internal/ads/r72;

    return-object p0
.end method
