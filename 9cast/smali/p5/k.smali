.class final Lp5/k;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lp5/s4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lp5/t;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;Lp5/s4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp5/k;->e:Lp5/t;

    iput-object p2, p0, Lp5/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lp5/k;->c:Lp5/s4;

    iput-object p4, p0, Lp5/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/k;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp5/t3;

    invoke-direct {v0}, Lp5/t3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/k;->c:Lp5/s4;

    iget-object v2, p0, Lp5/k;->d:Ljava/lang/String;

    const v3, 0xde37b20

    invoke-interface {p1, v0, v1, v2, v3}, Lp5/d1;->f4(Lw6/a;Lp5/s4;Ljava/lang/String;I)Lp5/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp5/k;->e:Lp5/t;

    invoke-static {v0}, Lp5/t;->b(Lp5/t;)Lp5/m4;

    move-result-object v1

    iget-object v2, p0, Lp5/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lp5/k;->c:Lp5/s4;

    iget-object v4, p0, Lp5/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lp5/m4;->c(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;

    move-result-object v0

    return-object v0
.end method
