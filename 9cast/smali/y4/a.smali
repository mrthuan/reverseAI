.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/e;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/a;->b:Landroid/content/Context;

    iput p1, p0, Ly4/a;->a:I

    iput-boolean p3, p0, Ly4/a;->c:Z

    iput-boolean p4, p0, Ly4/a;->d:Z

    return-void
.end method

.method public static b()Ly4/a;
    .locals 3

    new-instance v0, Ly4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Ly4/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static c()Ly4/a;
    .locals 4

    new-instance v0, Ly4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, v2}, Ly4/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;ZZ)Ly4/a;
    .locals 2

    new-instance v0, Ly4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Ly4/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ly4/c;Ly4/e$a;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ly4/c;->f:[Ly4/c$b;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    iget-object v3, v2, Ly4/c$b;->k:[Ly4/c$c;

    iget v2, v2, Ly4/c$b;->a:I

    iget v4, p0, Ly4/a;->a:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    iget-boolean v4, p0, Ly4/a;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly4/a;->b:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, p0, Ly4/a;->d:Z

    if-eqz v5, :cond_0

    iget-object v5, p1, Ly4/c;->e:Ly4/c$a;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Ll4/n;->d(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v3

    goto :goto_2

    :cond_1
    array-length v3, v3

    invoke-static {v3}, Lg5/a0;->k(I)[I

    move-result-object v3

    :goto_2
    array-length v4, v3

    if-le v4, v2, :cond_2

    invoke-interface {p2, p1, v1, v3}, Ly4/e$a;->k(Ly4/c;I[I)V

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget v5, v3, v2

    invoke-interface {p2, p1, v1, v5}, Ly4/e$a;->i(Ly4/c;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_4

    invoke-interface {p2, p1, v1, v2}, Ly4/e$a;->i(Ly4/c;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
