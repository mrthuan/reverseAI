.class public Lb1/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lb1/c$a;

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lb1/c$b;
    .locals 5

    iget-object v0, p0, Lb1/c$b$a;->c:Lb1/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb1/c$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb1/c$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/c$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lb1/c$b;

    iget-object v1, p0, Lb1/c$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lb1/c$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lb1/c$b$a;->c:Lb1/c$a;

    iget-boolean v4, p0, Lb1/c$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lb1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb1/c$a;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb1/c$a;)Lb1/c$b$a;
    .locals 0

    iput-object p1, p0, Lb1/c$b$a;->c:Lb1/c$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb1/c$b$a;
    .locals 0

    iput-object p1, p0, Lb1/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lb1/c$b$a;
    .locals 0

    iput-boolean p1, p0, Lb1/c$b$a;->d:Z

    return-object p0
.end method
