.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:Lc2/f;

.field private static h:Lc2/e;

.field private static volatile i:Lc2/h;

.field private static volatile j:Lc2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lt1/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lt1/c;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lt1/c;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lt1/c;->f:I

    return-void

    :cond_1
    sget-object v1, Lt1/c;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lt1/c;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroidx/core/os/p;->a(Ljava/lang/String;)V

    sget p0, Lt1/c;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lt1/c;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    sget v0, Lt1/c;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lt1/c;->f:I

    return v1

    :cond_0
    sget-boolean v0, Lt1/c;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lt1/c;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lt1/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lt1/c;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/os/p;->b()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lt1/c;->d:[J

    sget v2, Lt1/c;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lt1/c;->c:[Ljava/lang/String;

    sget v2, Lt1/c;->e:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lc2/g;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt1/c;->j:Lc2/g;

    if-nez v0, :cond_2

    const-class v1, Lc2/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt1/c;->j:Lc2/g;

    if-nez v0, :cond_1

    new-instance v0, Lc2/g;

    sget-object v2, Lt1/c;->h:Lc2/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt1/c$a;

    invoke-direct {v2, p0}, Lt1/c$a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lc2/g;-><init>(Lc2/e;)V

    sput-object v0, Lt1/c;->j:Lc2/g;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lc2/h;
    .locals 3

    sget-object v0, Lt1/c;->i:Lc2/h;

    if-nez v0, :cond_2

    const-class v1, Lc2/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt1/c;->i:Lc2/h;

    if-nez v0, :cond_1

    new-instance v0, Lc2/h;

    invoke-static {p0}, Lt1/c;->c(Landroid/content/Context;)Lc2/g;

    move-result-object p0

    sget-object v2, Lt1/c;->g:Lc2/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc2/b;

    invoke-direct {v2}, Lc2/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lc2/h;-><init>(Lc2/g;Lc2/f;)V

    sput-object v0, Lt1/c;->i:Lc2/h;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
