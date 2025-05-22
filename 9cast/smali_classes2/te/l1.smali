.class public final Lte/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lve/b0;

.field public static final b:Lve/b0;

.field private static final c:Lve/b0;

.field private static final d:Lve/b0;

.field private static final e:Lve/b0;

.field private static final f:Lte/r0;

.field private static final g:Lte/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/l1;->a:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/l1;->b:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/l1;->c:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/l1;->d:Lve/b0;

    new-instance v0, Lve/b0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/l1;->e:Lve/b0;

    new-instance v0, Lte/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/r0;-><init>(Z)V

    sput-object v0, Lte/l1;->f:Lte/r0;

    new-instance v0, Lte/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lte/r0;-><init>(Z)V

    sput-object v0, Lte/l1;->g:Lte/r0;

    return-void
.end method

.method public static final synthetic a()Lve/b0;
    .locals 1

    sget-object v0, Lte/l1;->a:Lve/b0;

    return-object v0
.end method

.method public static final synthetic b()Lve/b0;
    .locals 1

    sget-object v0, Lte/l1;->c:Lve/b0;

    return-object v0
.end method

.method public static final synthetic c()Lte/r0;
    .locals 1

    sget-object v0, Lte/l1;->g:Lte/r0;

    return-object v0
.end method

.method public static final synthetic d()Lte/r0;
    .locals 1

    sget-object v0, Lte/l1;->f:Lte/r0;

    return-object v0
.end method

.method public static final synthetic e()Lve/b0;
    .locals 1

    sget-object v0, Lte/l1;->e:Lve/b0;

    return-object v0
.end method

.method public static final synthetic f()Lve/b0;
    .locals 1

    sget-object v0, Lte/l1;->d:Lve/b0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lte/z0;

    if-eqz v0, :cond_0

    new-instance v0, Lte/a1;

    check-cast p0, Lte/z0;

    invoke-direct {v0, p0}, Lte/a1;-><init>(Lte/z0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lte/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lte/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lte/a1;->a:Lte/z0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
