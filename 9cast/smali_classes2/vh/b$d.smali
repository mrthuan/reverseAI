.class Lvh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:[Lvh/b$e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lvh/b$e;

    iput-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    return-void
.end method


# virtual methods
.method a()Lvh/b$e;
    .locals 2

    iget-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Lvh/c;)Z
    .locals 2

    iget-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c(Lvh/b$e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvh/b$d;->a:[Lvh/b$e;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()Lvh/b$e;
    .locals 2

    iget-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method e()Lvh/b$e;
    .locals 2

    iget-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method f(Lvh/c;)Z
    .locals 2

    iget-object v0, p0, Lvh/b$d;->a:[Lvh/b$e;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
