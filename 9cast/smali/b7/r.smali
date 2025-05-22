.class public final Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field private final a:Lc6/b;

.field private final b:Lc6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lk6/h;->h()Lk6/h;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb7/p;

    invoke-direct {v1, p1, v0}, Lb7/p;-><init>(Landroid/content/Context;Lk6/h;)V

    iput-object v1, p0, Lb7/r;->a:Lc6/b;

    invoke-static {p1}, Lb7/l;->d(Landroid/content/Context;)Lc6/b;

    move-result-object p1

    iput-object p1, p0, Lb7/r;->b:Lc6/b;

    return-void
.end method

.method public static synthetic b(Lb7/r;Lp7/i;)Lp7/i;
    .locals 2

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lp7/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ll6/b;

    if-eqz v1, :cond_5

    check-cast v0, Ll6/b;

    invoke-virtual {v0}, Ll6/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp7/l;->d(Ljava/lang/Exception;)Lp7/i;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lb7/r;->b:Lc6/b;

    invoke-interface {p0}, Lc6/b;->a()Lp7/i;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lp7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/i<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/r;->a:Lc6/b;

    invoke-interface {v0}, Lc6/b;->a()Lp7/i;

    move-result-object v0

    new-instance v1, Lb7/q;

    invoke-direct {v1, p0}, Lb7/q;-><init>(Lb7/r;)V

    invoke-virtual {v0, v1}, Lp7/i;->k(Lp7/a;)Lp7/i;

    move-result-object v0

    return-object v0
.end method
