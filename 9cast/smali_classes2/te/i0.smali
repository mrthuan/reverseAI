.class public final Lte/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lte/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lve/c0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lte/i0;->a:Z

    invoke-static {}, Lte/i0;->b()Lte/l0;

    move-result-object v0

    sput-object v0, Lte/i0;->b:Lte/l0;

    return-void
.end method

.method public static final a()Lte/l0;
    .locals 1

    sget-object v0, Lte/i0;->b:Lte/l0;

    return-object v0
.end method

.method private static final b()Lte/l0;
    .locals 2

    sget-boolean v0, Lte/i0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lte/h0;->w:Lte/h0;

    return-object v0

    :cond_0
    invoke-static {}, Lte/p0;->c()Lte/o1;

    move-result-object v0

    invoke-static {v0}, Lve/u;->c(Lte/o1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lte/l0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lte/l0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lte/h0;->w:Lte/h0;

    :goto_1
    return-object v0
.end method
