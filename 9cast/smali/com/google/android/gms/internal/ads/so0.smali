.class final Lcom/google/android/gms/internal/ads/so0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/td1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private b:Lcom/google/android/gms/internal/ads/fo2;

.field private c:Lcom/google/android/gms/internal/ads/in2;

.field private d:Lcom/google/android/gms/internal/ads/y81;

.field private e:Lcom/google/android/gms/internal/ads/o21;

.field private f:Lcom/google/android/gms/internal/ads/pd1;

.field private g:Lcom/google/android/gms/internal/ads/pw0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/ro0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/pw0;)Lcom/google/android/gms/internal/ads/td1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/pw0;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/pd1;)Lcom/google/android/gms/internal/ads/td1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->f:Lcom/google/android/gms/internal/ads/pd1;

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so0;->h()Lcom/google/android/gms/internal/ads/ud1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ud1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/so0;->d:Lcom/google/android/gms/internal/ads/y81;

    const-class v2, Lcom/google/android/gms/internal/ads/y81;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/so0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v2, Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/so0;->f:Lcom/google/android/gms/internal/ads/pd1;

    const-class v2, Lcom/google/android/gms/internal/ads/pd1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/pw0;

    const-class v2, Lcom/google/android/gms/internal/ads/pw0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/so0;->g:Lcom/google/android/gms/internal/ads/pw0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/so0;->f:Lcom/google/android/gms/internal/ads/pd1;

    new-instance v7, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ss2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ss2;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/mp1;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/so0;->d:Lcom/google/android/gms/internal/ads/y81;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/so0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52;->a()Lcom/google/android/gms/internal/ads/s52;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/so0;->c:Lcom/google/android/gms/internal/ads/in2;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/s52;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/to0;)V

    return-object v1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->c:Lcom/google/android/gms/internal/ads/in2;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/fo2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/fo2;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/td1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->d:Lcom/google/android/gms/internal/ads/y81;

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/td1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method
