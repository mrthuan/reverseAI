.class final Lj6/i0;
.super Ll6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a$a<",
        "Lf7/i;",
        "Lj6/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, Lj6/b$c;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf7/i;

    iget-object v6, v0, Lj6/b$c;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v0}, Lj6/b$c;->b(Lj6/b$c;)I

    move-result v2

    int-to-long v7, v2

    iget-object v9, v0, Lj6/b$c;->p:Lj6/b$d;

    iget-object v10, v0, Lj6/b$c;->q:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lf7/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Lcom/google/android/gms/cast/CastDevice;JLj6/b$d;Landroid/os/Bundle;Ll6/f$b;Ll6/f$c;)V

    return-object v1
.end method
