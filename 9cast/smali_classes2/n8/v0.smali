.class final Ln8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ln8/e;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Ln8/w0;


# direct methods
.method constructor <init>(Ln8/w0;Ln8/e;II)V
    .locals 0

    iput-object p1, p0, Ln8/v0;->r:Ln8/w0;

    iput-object p2, p0, Ln8/v0;->f:Ln8/e;

    iput p3, p0, Ln8/v0;->p:I

    iput p4, p0, Ln8/v0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ln8/v0;->r:Ln8/w0;

    iget-object v1, p0, Ln8/v0;->f:Ln8/e;

    iget v4, p0, Ln8/v0;->p:I

    iget v5, p0, Ln8/v0;->q:I

    new-instance v14, Ln8/g;

    invoke-virtual {v1}, Ln8/e;->h()I

    move-result v3

    invoke-virtual {v1}, Ln8/e;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Ln8/e;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Ln8/e;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ln8/e;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Ln8/e;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Ln8/e;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ln8/g;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Ln8/w0;->j(Ln8/e;)V

    return-void
.end method
