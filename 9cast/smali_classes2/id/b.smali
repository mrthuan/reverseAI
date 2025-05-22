.class public Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private final c:Ljd/k;


# direct methods
.method public constructor <init>(Ljd/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lid/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lid/b;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lid/b;->c:Ljd/k;

    return-void
.end method

.method private b(Ljava/lang/Object;)Lkd/b;
    .locals 3

    new-instance v0, Lkd/b;

    const-string v1, "param"

    invoke-direct {v0, v1}, Lkd/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkd/b;

    const-string v2, "value"

    invoke-direct {v1, v2}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkd/b;->a(Lkd/b;)V

    iget-object v2, p0, Lid/b;->c:Ljd/k;

    invoke-virtual {v2, p1}, Ljd/k;->b(Ljava/lang/Object;)Lkd/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkd/b;->a(Lkd/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    new-instance v1, Lkd/b;

    const-string v2, "methodCall"

    invoke-direct {v1, v2}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkd/a;->a(Lkd/b;)V

    new-instance v2, Lkd/b;

    const-string v3, "methodName"

    invoke-direct {v2, v3}, Lkd/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lid/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkd/b;->a(Lkd/b;)V

    iget-object v2, p0, Lid/b;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    new-instance v2, Lkd/b;

    const-string v3, "params"

    invoke-direct {v2, v3}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkd/b;->a(Lkd/b;)V

    iget-object v1, p0, Lid/b;->b:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-direct {p0, v5}, Lid/b;->b(Ljava/lang/Object;)Lkd/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkd/b;->a(Lkd/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkd/a;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
