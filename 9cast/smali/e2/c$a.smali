.class public final Le2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lqf/r;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lqf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Le2/c$a;->b:Lqf/r;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Le2/c$a;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lqf/h;

    new-instance v1, Lqf/e;

    invoke-direct {v1}, Lqf/e;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Le2/c;->a(Lqf/f;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqf/e;->readByte()B

    invoke-virtual {v1}, Lqf/e;->i0()Lqf/h;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Le2/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lqf/r;->o([Lqf/h;)Lqf/r;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Le2/c$a;-><init>([Ljava/lang/String;Lqf/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
