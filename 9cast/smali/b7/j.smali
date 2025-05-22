.class final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lb7/l;


# direct methods
.method synthetic constructor <init>(Lb7/l;Lb7/i;)V
    .locals 0

    iput-object p1, p0, Lb7/j;->f:Lb7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb7/j;->f:Lb7/l;

    invoke-virtual {v0}, Lb7/l;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lt6/i;->d()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lb7/j;->f:Lb7/l;

    invoke-static {v0}, Lb7/l;->c(Lb7/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb7/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
