.class final Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private b:Lcom/google/android/gms/internal/ads/fo2;

.field private c:Lcom/google/android/gms/internal/ads/in2;

.field private d:Lcom/google/android/gms/internal/ads/y81;

.field private e:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/il1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/jl1;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Lcom/google/android/gms/internal/ads/y81;

    const-class v1, Lcom/google/android/gms/internal/ads/y81;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/ip0;

    new-instance v4, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h01;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ss2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ss2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/mp1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Lcom/google/android/gms/internal/ads/y81;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52;->a()Lcom/google/android/gms/internal/ads/s52;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/kr0;->c:Lcom/google/android/gms/internal/ads/in2;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/h01;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/s52;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/fo2;Lcom/google/android/gms/internal/ads/in2;Lcom/google/android/gms/internal/ads/mr0;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr0;->d()Lcom/google/android/gms/internal/ads/jl1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/il1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Lcom/google/android/gms/internal/ads/y81;

    return-object p0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->c:Lcom/google/android/gms/internal/ads/in2;

    return-object p0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/fo2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/fo2;

    return-object p0
.end method
