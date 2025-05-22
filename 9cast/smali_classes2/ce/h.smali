.class public final Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lce/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/h;

    invoke-direct {v0}, Lce/h;-><init>()V

    sput-object v0, Lce/h;->f:Lce/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lce/g$c;)Lce/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lce/g;)Lce/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public x(Lce/g$c;)Lce/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
