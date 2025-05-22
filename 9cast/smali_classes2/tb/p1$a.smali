.class Ltb/p1$a;
.super Ls1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/p1;->j(Ljava/lang/String;Ljava/lang/String;Ltb/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Ltb/p1;

.field final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltb/p1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltb/p1$a;->x:Ltb/p1;

    iput-object p3, p0, Ltb/p1$a;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Ls1/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected i(Landroid/util/SparseArray;Ls1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ls1/d;",
            ">;",
            "Ls1/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ls1/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v4

    invoke-virtual {v4}, Ls1/a;->c()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v4

    invoke-virtual {v4}, Ls1/a;->a()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ltb/e1;

    invoke-direct {v4}, Ltb/e1;-><init>()V

    invoke-virtual {v3}, Ls1/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v5

    invoke-virtual {v5}, Ls1/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "application/x-mpegurl"

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v6

    invoke-virtual {v6}, Ls1/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "video/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v5

    invoke-virtual {v5}, Ls1/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ltb/e1;->u(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ls1/d;->a()Ls1/a;

    move-result-object v3

    invoke-virtual {v3}, Ls1/a;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltb/e1;->z(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ls1/b;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Ltb/e1;->A(J)V

    invoke-virtual {p2}, Ls1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltb/e1;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Ls1/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Ltb/t;->o(Ljava/util/List;)V

    iget-object p1, p0, Ltb/p1$a;->x:Ltb/p1;

    iget-object p2, p0, Ltb/p1$a;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Ltb/p1;->c(Ltb/p1;Ljava/util/List;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
