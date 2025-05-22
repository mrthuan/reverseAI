.class public final Lte/k1$c;
.super Lve/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/k1;->k(Ljava/lang/Object;Lte/p1;Lte/j1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lte/k1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lve/p;Lte/k1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lte/k1$c;->d:Lte/k1;

    iput-object p3, p0, Lte/k1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lve/p$a;-><init>(Lve/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lve/p;

    invoke-virtual {p0, p1}, Lte/k1$c;->f(Lve/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lve/p;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lte/k1$c;->d:Lte/k1;

    invoke-virtual {p1}, Lte/k1;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lte/k1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lve/o;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
